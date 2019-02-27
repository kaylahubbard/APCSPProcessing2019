int centimeters;
int meters;
int mm;
int total;

//Convert centimeters to meters
centimeters = 6;
meters = centimeters / 100;
print("Centimeters: " + centimeters + "\nMeters: " + meters);

//Convert meters to centimeters
//meters = 2.4;
centimeters = meters * 100;
print("\n\nCentimeters: " + centimeters + "\nMeters: " + meters);

//Convert millimeters to meters, centimeters and millimeters
total = 4083;//total number of millimeters
meters = total/1000;
centimeters = (total - (meters*1000))/10;
mm = total - (meters*1000 + centimeters*10);
print("\n\nMillimeters: "+ mm +"\nCentimeters: " + centimeters + "\nMeters: " + meters);
