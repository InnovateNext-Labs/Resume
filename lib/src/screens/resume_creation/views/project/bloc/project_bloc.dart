import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'project_event.dart';
part 'project_state.dart';

class ProjectBloc extends Bloc<ProjectEvent, ProjectState> {
  ProjectBloc() : super(ProjectInitial()) {
    on<ProjectEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
