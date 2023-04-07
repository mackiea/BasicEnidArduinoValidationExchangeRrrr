enum Nabu_pins {
  IO_REQUEST = 2,
  READ = 3,
  WRITE = 4,
  CARD_SELECT = 5,
  INTERRUPT_ACKNOWLEDGE = 6,
  WAIT_REQUEST=7,
  INTERRUPT_REQUEST = 8,

  EXTRA_2 = 9,

  DATA_0 = 10,
  DATA_1 = 11,
  DATA_2 = 12,
  DATA_3 = 13,
  DATA_4 = 14,
  DATA_5 = 15,
  DATA_6 = 16,
  DATA_7 = 17,

  ADDRESS_0 = 18,
  ADDRESS_1 = 19,
  ADDRESS_2 = 20,
  ADDRESS_3 = 21,

  EXTRA_1 = 22,
  EXTRA_0 = 23,

  SIZE = 24
};

#define DATA_PINS PINB

String pinName[SIZE] = {
  "IO_RD",
  "IO_WR"

  "IO_RQ",
  "RD",
  "WR",
  "CARD",
  "INT_ACK",
  "WAIT_RQ",
  "INT_RQ",

  "E2",

  "D0",
  "D1",
  "D2",
  "D3",
  "D4",
  "D5",
  "D6",
  "D7",

  "A0",
  "A1",
  "A2",
  "A3",

  "E1",
  "E0"
  };
boolean pinState[SIZE];

void reportState(String summary) {
  for (int pin = IO_REQUEST; pin < SIZE; pin++) {
    if(EXTRA_0 == pin || EXTRA_1 == pin || EXTRA_2 == pin) {
      continue; // Don't sense the floaty, unused pins.
    }
    Serial.print(pinState[pin] ? "1" : "0");
    if(INTERRUPT_REQUEST == pin) {
      Serial.print(" ");
    } else if(DATA_7 == pin) {
      Serial.print("(");
      Serial.print(String(DATA_PINS, HEX));
      Serial.print(") ");
    }
  }
  Serial.print(summary);
  Serial.println();
}

void setup() {
  Serial.begin(9600);
  while (!Serial) {
    delay(100);
  }

  Serial.println();
  Serial.println("Basic ENID Arduino Validation ExchangeRrr");
  Serial.println("-----------------------------------------");
  Serial.println("IRWCIWI     Data    Addr");
  Serial.println("RDRSARR 01234567Hex 0123");
  Serial.println("------- ----------- ----");

  for (int pin = IO_REQUEST; pin < SIZE; pin++) {
    pinMode(pin, INPUT);
    pinState[pin] = digitalRead(pin);
  }

  reportState("");
}

void loop() {
  String summary = "";
  boolean changed = false;
  for (int pin = IO_REQUEST; pin <= ADDRESS_3; pin++) {
    if(EXTRA_0 == pin || EXTRA_1 == pin || EXTRA_2 == pin) {
      continue; // Don't sense the floaty, unused pins.
    }
    boolean oldState = pinState[pin];
    pinState[pin] = digitalRead(pin);
    if(pinState[pin] != oldState) {
      changed = true;
      summary.concat(pinState[pin] ? " +" : " -");
      summary.concat(pinName[pin]);
    }
  }
  if(changed) {
    reportState(summary);
  }
}
