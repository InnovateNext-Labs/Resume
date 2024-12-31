import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'achievement_event.dart';
part 'achievement_state.dart';

class AchievementBloc extends Bloc<AchievementEvent, AchievementState> {
  AchievementBloc() : super(AchievementInitial()) {
    on<AchievementEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
