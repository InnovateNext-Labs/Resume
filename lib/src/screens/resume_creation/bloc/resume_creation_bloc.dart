import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'resume_creation_event.dart';
part 'resume_creation_state.dart';

class ResumeCreationBloc extends Bloc<ResumeCreationEvent, ResumeCreationState> {
  ResumeCreationBloc() : super(ResumeCreationInitial()) {
    on<ResumeCreationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
