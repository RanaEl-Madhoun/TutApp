import 'package:advance_course/presentaition/base/baseviewmodel.dart';

class OnboardingViewModel extends BaseViewModel with OnboardingViewModelInputs , OnboardingViewModelOutputs{
  @override
  void dispose() {
    // TODO: implement dispose
  }

  @override
  void start() {
    // TODO: implement start
  }
  
  @override
  void goNext() {
    // TODO: implement goNext
  }
  
  @override
  void goPrevious() {
    // TODO: implement goPrevious
  }
  
  @override
  void onPageChanged(int index) {
    // TODO: implement onPageChanged
  }

}
// inputs that will recive from view
abstract class OnboardingViewModelInputs{
void goNext();// when user click on right arrow or swipe left
void goPrevious();// when user click on left arrow or swipe right
void onPageChanged(int index);//for indicators in Pagesheet
}

abstract class OnboardingViewModelOutputs{
  
}