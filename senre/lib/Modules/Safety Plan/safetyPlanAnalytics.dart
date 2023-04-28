part of senre;

/// An object that represents usage of someone's safety plan
class SafetyPlanTrackingObject extends EventItem {
  SafetyPlanTrackingObject(
      {required String eventId, required DateTime timestamp})
      : super(
            eventId: eventId,
            type: eventType.intervention,
            timestamp: timestamp);
}
