IceBoxTestClient
-----------------------
This is a simple command-line client that will attempt to connect to 
an IceBox instance.

Usage:
    IceBoxTestClient.exe <detector> <directory>
     <detector>: The name of the detector (found in the config.client file)
     <directory>: The full path to a folder containing images to process
    
-Ensure the requested service is running in an accessable IceBox instance
-Ensure the config.client is located in the current working directory


Example:
> IceBoxTestClient.exe MultiBoost_iceDetector.Proxy c:/temp/images
