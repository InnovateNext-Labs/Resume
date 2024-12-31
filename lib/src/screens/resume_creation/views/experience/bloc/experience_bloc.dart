import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'experience_event.dart';
part 'experience_state.dart';

class ExperienceBloc extends Bloc<ExperienceEvent, ExperienceState> {
  ExperienceBloc() : super(ExperienceInitial()) {
    on<ExperienceEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
