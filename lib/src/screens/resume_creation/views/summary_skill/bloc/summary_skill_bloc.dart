import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'summary_skill_event.dart';
part 'summary_skill_state.dart';

class SummarySkillBloc extends Bloc<SummarySkillEvent, SummarySkillState> {
  SummarySkillBloc() : super(SummarySkillInitial()) {
    on<SummarySkillEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
