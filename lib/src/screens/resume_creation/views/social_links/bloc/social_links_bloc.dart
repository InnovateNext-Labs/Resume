import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'social_links_event.dart';
part 'social_links_state.dart';

class SocialLinksBloc extends Bloc<SocialLinksEvent, SocialLinksState> {
  SocialLinksBloc() : super(SocialLinksInitial()) {
    on<SocialLinksEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
