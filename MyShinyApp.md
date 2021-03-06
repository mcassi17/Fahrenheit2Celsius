Fahrenheit to Celsius Converter
========================================================
author: Matt Cassi
date: June 13, 2016

Why This Converter and not Others
========================================================

The Fahrenheit to Celsius has many benefits:

- No Ads, which leads to quick load times
- Fast conversions
- Simple Design
- Easy to use
- Easy to understand directions

Explantion of Converter
========================================================

- The application allows you to enter in a Temperature in Fahrenheit
- The application then uses the conversion formula (on the next slide) to convert the temperature you entered to Celsius
- The application displays the temperature you entered and the converted Celsius temperature
- The application also has directions to use the app on the main page

Example of the Converter
========================================================

The Converter uses the simple formula to convert Fahrenheit to Celsius.

```r
tempChange <- function(temp){(temp - 32)*(5/9)}
```
When you enter in the temperature in Fahrenheit, the app will display the temperature in Celsius, as seen below.

In this example, the function converts 32 degrees Fahrenheit to Celsius

```r
tempChange(32)
```

```
[1] 0
```

Application Design
========================================================

The application looks like the image below

![my image](AppPic.png)
