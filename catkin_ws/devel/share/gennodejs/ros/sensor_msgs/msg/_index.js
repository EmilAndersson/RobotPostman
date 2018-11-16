
"use strict";

let CameraInfo = require('./CameraInfo.js');
let Imu = require('./Imu.js');
let JoyFeedback = require('./JoyFeedback.js');
let PointField = require('./PointField.js');
let CompressedImage = require('./CompressedImage.js');
let MultiDOFJointState = require('./MultiDOFJointState.js');
let PointCloud2 = require('./PointCloud2.js');
let RegionOfInterest = require('./RegionOfInterest.js');
let NavSatFix = require('./NavSatFix.js');
let FluidPressure = require('./FluidPressure.js');
let BatteryState = require('./BatteryState.js');
let Joy = require('./Joy.js');
let RelativeHumidity = require('./RelativeHumidity.js');
let MagneticField = require('./MagneticField.js');
let ChannelFloat32 = require('./ChannelFloat32.js');
let TimeReference = require('./TimeReference.js');
let NavSatStatus = require('./NavSatStatus.js');
let LaserEcho = require('./LaserEcho.js');
let LaserScan = require('./LaserScan.js');
let MultiEchoLaserScan = require('./MultiEchoLaserScan.js');
let JointState = require('./JointState.js');
let Image = require('./Image.js');
let PointCloud = require('./PointCloud.js');
let JoyFeedbackArray = require('./JoyFeedbackArray.js');
let Range = require('./Range.js');
let Illuminance = require('./Illuminance.js');
let Temperature = require('./Temperature.js');

module.exports = {
  CameraInfo: CameraInfo,
  Imu: Imu,
  JoyFeedback: JoyFeedback,
  PointField: PointField,
  CompressedImage: CompressedImage,
  MultiDOFJointState: MultiDOFJointState,
  PointCloud2: PointCloud2,
  RegionOfInterest: RegionOfInterest,
  NavSatFix: NavSatFix,
  FluidPressure: FluidPressure,
  BatteryState: BatteryState,
  Joy: Joy,
  RelativeHumidity: RelativeHumidity,
  MagneticField: MagneticField,
  ChannelFloat32: ChannelFloat32,
  TimeReference: TimeReference,
  NavSatStatus: NavSatStatus,
  LaserEcho: LaserEcho,
  LaserScan: LaserScan,
  MultiEchoLaserScan: MultiEchoLaserScan,
  JointState: JointState,
  Image: Image,
  PointCloud: PointCloud,
  JoyFeedbackArray: JoyFeedbackArray,
  Range: Range,
  Illuminance: Illuminance,
  Temperature: Temperature,
};
