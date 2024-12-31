import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'main_dashboard_event.dart';
part 'main_dashboard_state.dart';

class MainDashboardBloc extends Bloc<MainDashboardEvent, MainDashboardState> {
  MainDashboardBloc() : super(MainDashboardInitial()) {
    on<MainDashboardEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
