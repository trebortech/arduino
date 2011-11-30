const int firstLEDPin = 6;

void setup()
{
 pinMode(firstLEDPin, OUTPUT);
}

void loop()
{
 blinkLED(firstLEDPin, 1000);
}


void blinkLED(int pin, int duration)
{
 digitalWrite(pin, HIGH);
 delay(duration);
 digitalWrite(pin, LOW);
 delay(duration);
}
