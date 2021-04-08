# ThreeFold Robots

![https://docs.google.com/drawings/d/1BcHyvnXA-pXyZF_Wn79X5VgGzZV4QsvgOBOjCbsJwBU/edit](https://docs.google.com/drawings/d/e/2PACX-1vS9_oWaP_R5y0pnW6zH_mCTjvzWi0Xxmuv7ev50ZAMZMBS5mYASJOL0EGVADaEsx6NVxEka-MSdFxfS/pub?w=1008&h=864)

[See this link for definitions](https://docs.grid.tf/threefold/info/src/branch/master/legal/definitions.md)

## User Robot

- Belongs to a User (person/company using TFTs to buy IT Capacity on TF Grid)
- Does not need to be online all the time, but is possible and very useful.
- It's from this Robot that the user gives all the instructions.

## Trading Robot

- Belongs to a User, can be short living.
- Does trading for a user e.g. buying/selling/exchanging Digital currencies.
- Is online during the time that trading needs to happen.

## IT Robot

- is where all the IT workloads are being provisioned
- is always online, belongs to the user
- will ask Farming Robot for IT Capacity resource (by means of Reservations)
- The Node reboot will confirm directly to the IT Robot about how to access that IT Capacity, so the Farming Pool Robot has no access to the IT resource.

## Farming Pool Robot

- one per Farming Pool
- is used to coordinate reservations & capacity planning per Farming Pool