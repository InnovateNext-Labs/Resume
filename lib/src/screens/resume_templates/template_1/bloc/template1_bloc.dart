import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'template1_event.dart';
part 'template1_state.dart';

class Template1Bloc extends Bloc<Template1Event, Template1State> {
  Template1Bloc() : super(Template1Initial()) {
    on<Template1Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
