import 'package:senre/senre_lib.dart';

/// The data collected on this is intentially minimal, because we don't
/// want any additional metadata to be tracable back to the users. Interventions
/// in Astra count as messages that our users send to others, whether through
/// Verena's Twilio API through our emergency SMS system, to Aetheria's CoreTools
/// that help users send messages through their own text messages to ask for help
/// in an emergency.
class InterventionEventItem extends EventItem {
  InterventionEventItem({
    required String eventId,
    required DateTime timestamp,
  }) : super(
            eventId: eventId,
            type: eventType.intervention,
            timestamp: timestamp);
}
