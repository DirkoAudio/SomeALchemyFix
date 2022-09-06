# SomeALchemyFix
Use CT Alchemy on any sound device and always get "Using Native OpenAL Renderer"

This is my very lazzy fix for CT ALchemy. It worked ok for me and always gave me "Using Native OpenAL Renderer" on any sound device - even on virtual audio devices.

1. Download the entire repository

![image](https://user-images.githubusercontent.com/74037287/188536985-d3983e38-7099-401c-86f0-3923dd8f7db7.png)

2. Extract the folder

![image](https://user-images.githubusercontent.com/74037287/188543136-0ba5df62-2470-4766-8692-69905c0a0eb2.png)

3. Run setup.bat as admin

![image](https://user-images.githubusercontent.com/74037287/188537218-b2eb551e-44c1-4e7b-854f-fa1228e9022a.png)

4. Run Alchemy and configure your games

![image](https://user-images.githubusercontent.com/74037287/188537306-3837330d-87ee-4f20-81b5-ff7850215f06.png)

5. Run your game and test

![image](https://user-images.githubusercontent.com/74037287/188537417-f8fd5e0f-6b03-4e62-8609-29eb99174d58.png)

6. Check if "dsoundlog.txt" inside your game folder. If it says "Using Native OpenAL Renderer", then, I think it worked.

![image](https://user-images.githubusercontent.com/74037287/188537848-317d6091-8539-46a9-ad75-36f5f0cb7130.png)

EXTRA INFO:

You can check with ALCAPSViewer32 (not included) if devices are being listed and have EAX capabilites set to "Yes"
![image](https://user-images.githubusercontent.com/74037287/188538760-58c5b52a-6bfb-468e-a72b-f2610685def8.png)

PS: Maybe, you're better off using DSOAL/OpenAL-Soft with proper HTRF
