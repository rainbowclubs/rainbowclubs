import { Mongo } from 'meteor/mongo';
import SimpleSchema from 'simpl-schema';
import { Tracker } from 'meteor/tracker';

/** Create a Meteor collection. */
const Reviews = new Mongo.Collection('Reviews');

/** Create a schema to constrain the structure of documents associated with this collection. */
const ReviewSchema = new SimpleSchema({
  club: String,
  rating: {
    type: SimpleSchema.Integer,
    allowedValues: [
        0,
        1,
        2,
        3,
        4,
        5,
    ],
  },
  description: {
    type: String,
    optional: true,
  },
  owner: String,
  reviewed: {
    type: Boolean,
    autoValue: function () {
      if (this.operator === null && !this.isSet) {
        if (this.field('description').value === undefined || this.field('description').value.length === 0) {
          return true;
        }
      } else {
        return this.value;
      }
      return false;
    },
  },
  visible: {
    type: Boolean,
    defaultValue: true,
  },
  flagged: {
    type: Boolean,
    defaultValue: false,
  },
  createdAt: {
    type: Date,
    autoValue: function () {
      return new Date();
    },
  },
}, { tracker: Tracker });

/** Attach this schema to the collection. */
Reviews.attachSchema(ReviewSchema);

/** Make the collection and schema available to other code. */
export { Reviews, ReviewSchema };
