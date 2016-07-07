## BodyMapPicker
Picker for locations on the human body  
- **Case 1** Selecting body locations affected by pain. One would simply use the body map to highlight areas on the body that are affected. A single tap would be used for this common case.  
- **Case 2** Selecting body locations affected by rash. By selecting an area on the body map that corresponds to the location of a rash to be assessed and tracked, a popup view will be presented for selecting the actual area of one body to take a picture of the rash. A press and hold action could be used for the action to popup the view allowing access to the device camera and camera roll.  
- **Case 3** Allows one to track several types of side effects or symptoms that could be tracked using body location.

### Warning
This library is under construction. There is no guarantee it will build, be backwards compatible, or work at all, for the time being.

### Compatibility
This framework is written in Swift 2.2, with a branch in Swift 3.0

### Install
Add the content of source folder to your Xcode project.

### Usage
- add `MapPicker` framework
- import `MapPicker`
- initialize `BodyImageMap`
- initialize `ImageMapPickerView`

### Customisation
- use a vector drawing program to create the image you want to map
- divide map into individual parts
- convert each part into `UIBezierPath`, this can be done with for example [PaintCode](https://paintcodeapp.com)
- create image map `struct` that conforms to `ImageMap` protocol
- follow normal usage instructions
- replace `BodyImageMap` with your own image map `struct`

In theory this picker could be used for any kind of Image Map Picker, like selecting shops in a mall. 

### Contributors
- [Jude Jonassaint](https://github.com/scdi), UPMC Cancer Centers
- [GJ Nilsen](https://github.com/GJNilsen), The Application Factory AS
