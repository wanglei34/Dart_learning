import  'dart:async';

void  main() {
    print("main start");

 Future.sync((){
    print("sync task");
});

 Future((){
    print("async task");
});

    print("main stop");
}