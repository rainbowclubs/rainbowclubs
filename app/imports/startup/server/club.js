import { Meteor } from 'meteor/meteor';
import { Roles } from 'meteor/alanning:roles';
import { Clubs } from '../../api/club/club.js';

/** Initialize the database with a default data document. */
function addData(data) {
  console.log(`  Adding: ${data.name}`);
  Clubs.insert(data);
}

/** Initialize the collection if empty. */
if (Clubs.find().count() === 0) {
  console.log('Creating default clubs.');
  /** file path in Assets.getText is relative to app/private directory */
  const text = Assets.getText('default_data.csv');
  /** split by line, /\r?\n/ matches both \r\n and \n */
  const textArray = text.split(/\r?\n/);
  if (textArray.length > 1) {
    if (textArray[0] !== 'Name of Organization,Type,Contact Person,Email,RIO Email,RIO Website') {
      console.log('Error parsing default_data.csv - unexpected header');
    } else {
      for (let i = 1; i < textArray.length; i++) {
        const clubArray = textArray[i].split(/,(?=(?:(?:[^"]*"){2})*[^"]*$)/);
        const clubObject = {
          name: clubArray[0].trim(),
          types: clubArray[1].split('/').map(str => str.trim()),
          contactName: clubArray[2].trim(),
          contactEmail: clubArray[3].trim(),
          clubEmail: clubArray[4].trim(),
          website: clubArray[5].trim(),
          admins: [],
          description: '',
        };
        if (clubObject.name === 'Association for Computing Machinery at Manoa') {
          clubObject.admins.push('clubadmin@foo.com');
        }
        addData(clubObject);
      }
    }
  }
}

/** This subscription publishes only the documents associated with the logged in user */
Meteor.publish('Clubs', function publish() {
  if (this.userId) {
    return Clubs.find();
  }
  return this.ready();
});

Meteor.publish('ClubsClubAdmin', function publish() {
  if (this.userId) {
    const username = Meteor.users.findOne(this.userId).username;
    return Clubs.find({ admins: username });
  }
  return this.ready();
});

Meteor.publish('ClubsReview', function publish() {
  if (this.userId && (Roles.userIsInRole(this.userId, 'admin') || (Roles.userIsInRole(this.userId, 'moderator')))) {
    return Clubs.find({ reviewed: false });
  }
  return this.ready();
});

/** This subscription publishes all documents regardless of user, but only if the logged in user is the Admin. */
Meteor.publish('ClubsAdmin', function publish() {
  if (this.userId) {
    if (Roles.userIsInRole(this.userId, 'admin')) {
      return Clubs.find();
    }
    const username = Meteor.users.findOne(this.userId).username;
    return Clubs.find({ admins: username });
  }
  return this.ready();
});
