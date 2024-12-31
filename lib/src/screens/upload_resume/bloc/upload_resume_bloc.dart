import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'upload_resume_event.dart';
part 'upload_resume_state.dart';

class UploadResumeBloc extends Bloc<UploadResumeEvent, UploadResumeState> {
  UploadResumeBloc() : super(UploadResumeInitial()) {
    on<UploadResumeEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
