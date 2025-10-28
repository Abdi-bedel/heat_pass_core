import '../models/drop_model.dart';

/// Abstract contract for fetching & claiming drops.
/// Concrete implementations (e.g., Supabase) live in the app layer.
abstract class DropsRepository {
  /// Fetch drops for [weekStart] inclusive → +7 days exclusive, ordered by time.
  Future<List<Drop>> fetchDrops(DateTime weekStart);

  /// Attempt to claim a drop for [userId]. Implementations must enforce
  /// server-side invariants (no double-claim, stock decrement, membership).
  Future<void> claimDrop({required String dropId, required String userId});

  /// Optional live stream of claimed drop IDs for a user.
  Stream<List<String>> getClaimedDropIds(String userId);
}
