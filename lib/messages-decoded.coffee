# # Decoded Messages

module.exports =
# #### Message type 2
  '2':
    altitude: 1086.4829744
    speed: 0
    heading: 0
    satellites: 8
    rssi: -95
    hdop: 0.8
    updateTime: 1358022913000
    seqNumber: 1729
    msgType: 2
    mobileId: '9999999999'
    geo:
      coordinates: [
        -112.2298038
        33.5949818
      ]
      type: 'Point'
    eventCode: 30

# #### Message type 5 / subtype 131
  '5/131':
    altitude: 0
    speed: 0
    heading: 0
    satellites: 0
    rssi: -115
    hdop: 0
    appMessageType: 131
    vin: '1G1JC5444R7252367'
    proto: '1'
    params: '0,1,4,7,8,11,12'
    indctrs: '0(000000000011),1(11111111111)\u0000'
    updateTime: 51000
    seqNumber: 1
    msgType: 5
    mobileId: '9999999999'
    geo:
      coordinates: [
        0
        0
      ]
      type: 'Point'

# #### Message type 5 / subtype 132
  '5/132':
    altitude: 142.9133904
    speed: 0.11184681460272011
    heading: 185
    satellites: 9
    rssi: -93
    hdop: 1
    appMessageType: 132
    dtcCount: 7
    dtcCodes: 'P0100, P0200, P0300, C0300, B0200, U0100, P0101'
    updateTime: 1315350810000
    seqNumber: 5
    msgType: 5
    mobileId: '9999999999'
    geo:
      coordinates: [
        -117.2789211
        33.1311913
      ]
      type: 'Point'

# #### Message type 10
  '10':
    heading: 226
    speed: 76.428633
    eventCode: 23
    updateTime: 1362358265000
    seqNumber: 1152
    msgType: 10
    geo:
      coordinates: [
        -112.2468621
        33.6080481
      ]
      type: 'Point'
    mobileId: '9999999999'

# #### Message type 10 / eventType 25 (idleMins)
  '10/25':
    heading: 86
    speed: 0.621371
    eventCode: 25
    updateTime: 1367507149000
    seqNumber: 289
    msgType: 10
    mobileId: '9999999999'
    geo:
      coordinates: [-112.2297486, 33.5950361]
      type: "Point"

# #### Message type 10 / eventType 26 (vBatt)
  '10/26':
    heading: 0
    speed: 7.4564520000000005
    eventCode: 26
    vBatt: 12.768
    updateTime: 1364255719000
    seqNumber: 77
    msgType: 10
    mobileId: '9999999999'
    geo:
      coordinates: [
        -111.8883138
        33.673709
      ]
      type: 'Point'

# #### Message type 10 / eventType 50 (enter_geo_zone)
  '10/50':
    heading: 26
    speed: 48.466938
    eventCode: 50
    geofenceId: 9
    updateTime: 1374676092000
    seqNumber: 854
    msgType: 10
    mobileId: '9999999999'
    geo:
      coordinates: [-111.887829, 33.6505086]
      type: "Point"

# #### Message type 10 / eventType 51 (exit_geo_zone)
  '10/51':
    heading: 204
    speed: 54.059277
    eventCode: 51
    geofenceId: 9
    updateTime: 1374696126000
    seqNumber: 899
    msgType: 10
    mobileId: '9999999999'
    geo:
      coordinates: [-111.8880101, 33.6506475]
      type: "Point"