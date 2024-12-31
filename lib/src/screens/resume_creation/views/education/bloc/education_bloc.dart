import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'education_event.dart';
part 'education_state.dart';

class EducationBloc extends Bloc<EducationEvent, EducationState> {
  EducationBloc() : super(EducationInitial()) {
    on<EducationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
