part of senre;

/// [ResourceObject] is the main encapsulation to interact with the
/// entire analytics options. It's also where someone sets all of their
/// variables to interact with Senre.

class ResourceObject {
  /// The name of the resource
  final String resourceName;

  /// The ID linked to it in a DB
  final String resourceID;

  /// A temporary cache of intervention items. This is reset with every user session.
  /// You must save this data somewhere in the application life cycle for persistence.
  List<ExperienceItem> interventions = [];

  /// Temp cache of tool events
  List<CoreToolEventItem> tools = [];

  /// Temp cache of experience items
  List<ExperienceItem> experiences = [];

  ResourceObject({
    required this.resourceName,
    required this.resourceID,
  });
}
