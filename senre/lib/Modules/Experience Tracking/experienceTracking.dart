part of senre;

class ExperienceTracking {}

/// A specific item meant to track user's experience rating for a specific thing
/// from 1-10

class ExperienceItem extends EventItem {
  /// A rating is what someone has given a specific tag.
  final int rating;

  const ExperienceItem({
    required this.rating,
    timestamp,
    tag,
    eventID,
  }) : super(
          eventId: eventID,
          type: eventType.experience,
          timestamp: timestamp,
        );
}
