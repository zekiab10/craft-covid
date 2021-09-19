%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "country": "USA",
    "Code": "US",
    "Lat": 38,
    "Lon": -97,
    "Population": 310232863,
    "Deaths": 567609,
    "Confirmed": 31314607,
    "Recovered": 23825622,
    "Critical": 6921376
  },
  [
    {
      "region": null,
      "currency": "USD",
      "ex-Rate": 1,
      "minTemp": [
        284.29,
        282.62,
        281.54,
        280.99,
        285.51
      ],
      "maxTemp": [
        286.4,
        283.87,
        281.98,
        281.05,
        285.51
      ]
    }
  ],
  [
    {
      "country": "Brazil",
      "Code": "BR",
      "Lat": -10,
      "Lon": -55,
      "Population": 201103330,
      "Deaths": 328366,
      "Confirmed": 12912379,
      "Recovered": 11276628,
      "Critical": 1307385
    },
    [
      {
        "region": null,
        "currency": "BRL",
        "ex-Rate": 5.6734,
        "minTemp": [
          295.41,
          294.18,
          294.49,
          297.53,
          302.97
        ],
        "maxTemp": [
          296.1,
          294.74,
          294.63,
          297.54,
          302.97
        ]
      }
    ]
  ],
  [
    {
      "country": "Mexico",
      "Code": "MX",
      "Lat": 23,
      "Lon": -102,
      "Population": 112468855,
      "Deaths": 203664,
      "Confirmed": 2244268,
      "Recovered": 1777697,
      "Critical": 262907
    },
    [
      {
        "region": null,
        "currency": "MXN",
        "ex-Rate": 20.3292,
        "minTemp": [
          283.05,
          282.34,
          281.95,
          280.9,
          286.13
        ],
        "maxTemp": [
          286.24,
          283.84,
          282.42,
          280.97,
          286.13
        ]
      }
    ]
  ],
  [
    {
      "country": "India",
      "Code": "IN",
      "Lat": 20,
      "Lon": 77,
      "Population": 1173108018,
      "Deaths": 164141,
      "Confirmed": 12391129,
      "Recovered": 11567060,
      "Critical": 659928
    },
    [
      {
        "region": "Asia",
        "currency": "INR",
        "ex-Rate": 73.4062,
        "minTemp": [
          302.12,
          307.55,
          310.47,
          310.66,
          306.38
        ],
        "maxTemp": [
          304.58,
          309.69,
          311.2,
          310.75,
          306.38
        ]
      }
    ]
  ]
])