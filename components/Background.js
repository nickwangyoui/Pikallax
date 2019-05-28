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

import background from '../assets/Forest1.png'
import background2 from '../assets/Park.png'
import background3 from '../assets/Grass.png'

const WIDTH = Dimensions.get("window").width
const HEIGHT = Dimensions.get("window").height

export default class Background extends PureComponent {
  constructor() { 
    super()
  }
    
  render() {
    return (
      <ScrollView
        horizontal={true}
        bounces={true}
      > 
        {this.props.children}
        <Image
          source={background}
          style={{height: HEIGHT}}
        />
        <Image
          source={background2}
          style={{height: HEIGHT}}
        />
        <Image
          source={background3}
          style={{height: HEIGHT}}
        />
      </ScrollView>
    )
  }
}
