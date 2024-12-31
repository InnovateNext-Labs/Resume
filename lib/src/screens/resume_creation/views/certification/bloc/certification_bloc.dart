import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'certification_event.dart';
part 'certification_state.dart';

class CertificationBloc extends Bloc<CertificationEvent, CertificationState> {
  CertificationBloc() : super(CertificationInitial()) {
    on<CertificationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
