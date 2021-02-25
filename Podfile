# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'
require_relative 'js/node_modules/@react-native-community/cli-platform-ios/native_modules'

def react_native_pods
  # React Native
  pod 'React', :path => 'js/node_modules/react-native/'
  pod 'React-Core', :path => 'js/node_modules/react-native/'
  pod 'React-Core/RCTWebSocket', :path => 'js/node_modules/react-native/'
  pod 'React-Core/DevSupport', :path => 'js/node_modules/react-native/'

  # React
  pod 'React-CoreModules', :path => 'js/node_modules/react-native/React/CoreModules'

  # Libraries
  pod 'React-RCTActionSheet', :path => 'js/node_modules/react-native/Libraries/ActionSheetIOS'
  pod 'React-RCTAnimation', :path => 'js/node_modules/react-native/Libraries/NativeAnimation'
  pod 'React-RCTBlob', :path => 'js/node_modules/react-native/Libraries/Blob'
  pod 'React-RCTImage', :path => 'js/node_modules/react-native/Libraries/Image'
  pod 'React-RCTLinking', :path => 'js/node_modules/react-native/Libraries/LinkingIOS'
  pod 'React-RCTNetwork', :path => 'js/node_modules/react-native/Libraries/Network'
  pod 'React-RCTSettings', :path => 'js/node_modules/react-native/Libraries/Settings'
  pod 'React-RCTText', :path => 'js/node_modules/react-native/Libraries/Text'
  pod 'React-RCTVibration', :path => 'js/node_modules/react-native/Libraries/Vibration'
  pod 'FBLazyVector', :path => "js/node_modules/react-native/Libraries/FBLazyVector"
  pod 'FBReactNativeSpec', :path => "js/node_modules/react-native/Libraries/FBReactNativeSpec"
  pod 'RCTRequired', :path => "js/node_modules/react-native/Libraries/RCTRequired"
  pod 'RCTTypeSafety', :path => "js/node_modules/react-native/Libraries/TypeSafety"

  # React Common stuff
  pod 'React-cxxreact', :path => 'js/node_modules/react-native/ReactCommon/cxxreact'
  pod 'React-jsi', :path => 'js/node_modules/react-native/ReactCommon/jsi'
  pod 'React-jsiexecutor', :path => 'js/node_modules/react-native/ReactCommon/jsiexecutor'
  pod 'React-jsinspector', :path => 'js/node_modules/react-native/ReactCommon/jsinspector'
  pod 'React-callinvoker', :path => "js/node_modules/react-native/ReactCommon/callinvoker"
  pod 'ReactCommon/turbomodule/core', :path => "js/node_modules/react-native/ReactCommon"
  pod 'Yoga', :path => 'js/node_modules/react-native/ReactCommon/yoga'

  # 3rd-party
  pod 'DoubleConversion', :podspec => 'js/node_modules/react-native/third-party-podspecs/DoubleConversion.podspec'
  pod 'glog', :podspec => 'js/node_modules/react-native/third-party-podspecs/glog.podspec'
  pod 'Folly', :podspec => 'js/node_modules/react-native/third-party-podspecs/Folly.podspec'
end

target 'HybridTesting' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for HybridTesting
  react_native_pods
end
