abstract class BaseViewModel extends BaseViewModelInputs with BaseViewModelOutputs{}
 abstract class BaseViewModelInputs{
  void start();
  

// what the the app going to do when the screen open 
// all methods here
  
  // both of them are shared
  void dispose();
    // things needs to shut down when the app is closed
    
  
}

 abstract class BaseViewModelOutputs{}

