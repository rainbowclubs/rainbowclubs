import { Meteor } from 'meteor/meteor';
import { Roles } from 'meteor/alanning:roles';
import { Clubs } from '../../api/club/club.js';
import { Reviews } from '../../api/review/review.js';

/** Initialize the database with a default data document. */
function addData(data) {
  console.log(`  Adding: ${data.rating}/5 stars "${data.description}"`);
  Reviews.insert(data);
}

/** Initialize the collection if empty. */
if (Reviews.find().count() === 0) {
  if (Meteor.settings.defaultReviews) {
    console.log('Creating default reviews.');
    const test = Clubs.find({ name: 'Association for Computing Machinery at Manoa' }).fetch();
    Meteor.settings.defaultReviews.forEach(function (currentValue, index) {
      Meteor.settings.defaultReviews[index].club = test[0]._id;
    });
    Meteor.settings.defaultReviews.map(data => addData(data));
  }
}

/** This subscription publishes only the documents associated with the logged in user */
Meteor.publish('Reviews', function publish() {
  if (this.userId) {
    return Reviews.find({ visible: true });
  }
  return this.ready();
});

Meteor.publish('AllReviews', function publish() {
  if (this.userId) {
    return Reviews.find();
  }
  return this.ready();
});

/** This subscription publishes all docs regardless of user, but only if the logged in user is Admin or Moderator. */
Meteor.publish('ReviewsModerator', function publish() {
  if (this.userId && (Roles.userIsInRole(this.userId, 'moderator') || Roles.userIsInRole(this.userId, 'admin'))) {
    return Reviews.find({ flagged: true });
  }
  return this.ready();
});
