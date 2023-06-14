part of senre;

/// A wrapper class of the entire analytics library. These are
/// the only commands you'll need to directly interact with Senre.

class SenreAnalytics {
  /// Your resource object, that acts as a representation of your app.
  ResourceObject currentResource;

  SenreAnalytics({required this.currentResource});

  /// Adds an [InterventionEventItem] to your resource object interventions cache.
  void addInterventionEvent(InterventionEventItem interventionEvent) {
    currentResource.interventions.add(interventionEvent);
  }

  /// Adds an [ExperienceEventItem] to your resource object event experience cache.
  void addExperienceEvent(ExperienceEventItem experienceEvent) {
    currentResource.experiences.add(experienceEvent);
  }

  /// Adds an [CoreToolEventItem] to your resource object core tool cache.
  void addCoreToolUsage(CoreToolEventItem coreToolEvent) {
    currentResource.tools.add(coreToolEvent);
  }
}
