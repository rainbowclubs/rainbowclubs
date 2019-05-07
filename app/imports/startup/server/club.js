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
          types: clubArray[1].split('/').map(str => str.charAt(0).toUpperCase() + str.slice(1)),
          contactName: clubArray[2].trim(),
          contactEmail: clubArray[3].trim(),
          clubEmail: clubArray[4].trim(),
          website: clubArray[5].trim(),
          admins: [],
          description: '',
        };
        if (clubObject.name === 'Association for Computing Machinery at Manoa') {
          clubObject.admins.push('clubadmin@foo.com');
          clubObject.description = '# Who are we?\n' +
              'We, the **Association for Computing Machinery at UH Manoa (ACManoa/ACM)**, are the largest computer' +
              ' science student organization at the University of Hawaii at Manoa.\n' +
              '\n' +
              'We are a registered student chapter of the [Association for Computing Machinery](https://www.acm.org/)' +
              ' as well as a recognized student-chartered registered independent organization (RIO) at the' +
              ' [University of Hawaii at Manoa](https://www.hawaii.edu/). We welcome students of all different' +
              ' backgrounds, interests, and skill levels to join our community and share our passion for computer' +
              ' science.\n' +
              '\n' +
              '# How is ACManoa structured?\n' +
              'ACManoa is split into different interest-focused sub-groups called **special interest groups' +
              ' (SIGs)**. Despite the SIGs independently planning events towards their own individual interests' +
              ' and goals, our events are always and will always be open to everyone – not just SIG members.\n' +
              '\n' +
              '# What are the goals of ACManoa?\n' +
              'ACManoa has three goals – to provide social, professional, and technical enrichment for our members.' +
              ' We provide events of all three kinds to meet our three goals.\n' +
              '\n' +
              '* We hold social events for our members to develop and strengthen their interpersonal relationships' +
              ' as well as to have fun.\n' +
              '* We hold professional development events to connect our members to professionals in the industry' +
              ' within the local community as well as abroad\n' +
              '* We also hold technical workshops and other types of technical enrichment events.\n' +
              '\n' +
              '**Want to see a new SIG focused on something you want?** Members in ACManoa are encouraged create' +
              ' Special Interest Groups (SIGs) and collaborate on their own events and projects. Contact' +
              ' [acmmanoa@hawaii.edu](mailto:acmmanoa@hawaii.edu) if you want to get started!\n' +
              '\n' +
              '# Where are we located?\n' +
              'Our clubroom, **ICSpace**, is located on the third floor of the Pacific Ocean Science & Technology' +
              ' (POST) building in room POST 318b. We have monitors, whiteboards, a microwave, and refridgerators' +
              ' for club members to use. We are continuously looking for new ways to improve our room, so if you' +
              ' have a suggestion as to how, please contact us [acmmanoa@hawaii.edu](mailto:acmmanoa@hawaii.edu).\n' +
              '\n' +
              '# How can I become a member?\n' +
              'Membership is and always will be free.\n' +
              '\n' +
              '# What are the benefits of becoming an ACManoa member?\n' +
              '* Privileges of fridge usage\n' +
              '* Publicized membership on our website\n' +
              '* Food at events\n' +
              '* Eligibility to run for ACManoa officer positions\n' +
              '\n' +
              '# How can I get more involved with ACManoa?\n' +
              'You can be more involved with ACManoa in the following ways.\n' +
              '\n' +
              '1. Simply by attending any of our events. Our events are and will always be open to everyone.\n' +
              '1. Subscribing to our Google Calendar of Events ' +
              '[here: http://tinyurl.com/ycorgow4](http://tinyurl.com/ycorgow4)\n' +
              '1. Joining our [Mailing List: http://eepurl.com/bOCcTP](http://eepurl.com/bOCcTP)\n' +
              '1. And joining our [Discord server https://discord.gg/pnrYV5T](https://discord.gg/pnrYV5T).';
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
  return Clubs.find({ name: { $in: ['Accounting Club', 'Pre-Veterinary Club', 'Katipunan Club'] } });
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
