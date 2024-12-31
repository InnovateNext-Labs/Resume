import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'template2_event.dart';
part 'template2_state.dart';

class Template2Bloc extends Bloc<Template2Event, Template2State> {
  Template2Bloc() : super(Template2Initial()) {
    on<Template2Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
