import 'package:STARS/Pages/MyAccountPage.dart';
import 'package:STARS/Pages/MyInvestments.dart';
import 'package:bloc/bloc.dart';
import '../Pages/Homepage.dart';

enum NavigationEvents {
  HomePageClickedEvent,
  MyAccountClickedEvent,
  MyInvestmentsClickedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  NavigationBloc() : super(null);

  NavigationStates get initialState => HomePage();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.HomePageClickedEvent:
        yield HomePage();
        break;
      case NavigationEvents.MyAccountClickedEvent:
        yield MyAccountsPage();
        break;
      case NavigationEvents.MyInvestmentsClickedEvent:
        yield MyInvestments();
        break;
    }
  }
}