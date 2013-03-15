IceBoxTestTrainerClient
-----------------------
This is a simple command-line client that will attempt to connect to 
an Ice-enabled trainer service.

Usage:
    bowICETrainClient.exe <detector> <directoryTrain> <directoryForSavingResult> <directoryTest>
     <detector>: The name of the detector (found in the config.client file)
     <directoryTrain>: The directory containing images and a list file (ListTrain.txt) to train
	 <directoryForSavingResult>: The directory for saving the training result
	 <directoryTest>: The directory containing images to test
    
-Ensure the requested service is running in an accessable IceBox instance
-Ensure the config.client is located in the current working directory


Example:
> ..\..\bin\IceBoxTestTrainerClientd CVAC_OpenCV_Trainer.Proxy C:\train1 C:\train2 C:\train3