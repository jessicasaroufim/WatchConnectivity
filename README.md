# WatchConnectivity

WatchConnectivity framework:
Transfer data between your iOS app and the WatchKit extension of a paired watchOS app.
Communication Options (relevant):

Application Context mode:
• pass data in a dictionary object
• data transferred in the background, hence not always immediate — background
transfer occurs is dependent upon the operating system based on factors such as
battery status and device activity

Interactive Messaging Mode: messages immediately sent to the receiving app 

Final tips:
— If you want watch to send data implement same methods on reverse in watch and phone
— Share target memberships —
— Once you share the target membership you might need this based on the OS
#if os(watchOS) [Watch code]
#else
[Code for iOS, appleTV, or any else clause]
#endif
 
  
