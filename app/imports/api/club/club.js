import { Mongo } from 'meteor/mongo';
import SimpleSchema from 'simpl-schema';
import { Tracker } from 'meteor/tracker';

/** Create a Meteor collection. */
const Clubs = new Mongo.Collection('Clubs');

/** Create a schema to constrain the structure of documents associated with this collection. */
const ClubSchema = new SimpleSchema({
  name: String,
  types: [String],
  contactName: String,
  contactEmail: String,
  clubEmail: {
    type: String,
    optional: true,
  },
  website: {
    type: String,
    optional: true,
  },
  admins: [String],
  description: {
    type: String,
    optional: true,
  },
  reviewed: {
    type: Boolean,
    defaultValue: true,
  },
}, { tracker: Tracker });

/** Attach this schema to the collection. */
Clubs.attachSchema(ClubSchema);

/** Make the collection and schema available to other code. */
export { Clubs, ClubSchema };
