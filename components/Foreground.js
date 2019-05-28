import {
  Animated,
  ScrollView,
  Image,
  Dimensions,
  StyleSheet,
  Text,
  View,
} from '@youi/react-native-youi'
import React, { PureComponent } from 'react'

import pika2 from '../assets/pika2.png'


const WIDTH = Dimensions.get("window").width
const HEIGHT = Dimensions.get("window").height

export default class Foreground extends PureComponent {
  constructor() { 
    super()
  }
  
  render() {
    return (
      <ScrollView
        horizontal={true}
        style={styles.container}
      > 
        <View style={{height: HEIGHT}}>

        </View>
        <Image
          source={pika2}
          style={{height: HEIGHT}}
        />
      </ScrollView>
    )
  }
}

const styles = StyleSheet.create({
  container: {
    height: HEIGHT,
    width: WIDTH*3,
  },
  image: {
    zIndex: 1000,
    position: 'absolute',
  },
  imageContainer: {
    justifyContent: 'center',
    alignItems: 'center',
  }
});
