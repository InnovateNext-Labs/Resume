import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'resume_analyze_event.dart';
part 'resume_analyze_state.dart';

class ResumeAnalyzeBloc extends Bloc<ResumeAnalyzeEvent, ResumeAnalyzeState> {
  ResumeAnalyzeBloc() : super(ResumeAnalyzeInitial()) {
    on<ResumeAnalyzeEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
