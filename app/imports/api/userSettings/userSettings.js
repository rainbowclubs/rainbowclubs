import SimpleSchema from 'simpl-schema';
import { Tracker } from 'meteor/tracker';

/** Create a schema to constrain the structure of documents associated with this collection. */
const UserSettingsSchema = new SimpleSchema({
  types: [String],
}, { tracker: Tracker });

/** Make the collection and schema available to other code. */
export { UserSettingsSchema };
