import { Dimensions } from '@youi/react-native-youi'
import React, { Component } from 'react'
import {
  StyleSheet,
  TouchableOpacity,
  Text
} from 'react-native'
/* 
Note that current implementation of PushButton will be replaced with Design provided asset in the future

PushButton Props : 
 style          = style Object:will override the default style of the button container / TouchableOpacity
 text           = string: sets the text string of the button 
 textStyle      = style object: Will override the default styling of the text of the button 
 onPress        = Function: Will be used to handle interactions 
 disabled       = boolean: If true, button will render grey and onPress will be disabled
*/

let WIDTH = Dimensions.get("window").width
let HEIGHT = Dimensions.get("window").height
export default class PushButton extends Component {
  constructor() {
    super();
  }

  render() {
    return (
      <TouchableOpacity
        style={[this.props.style, {left: this.props.position}]}
        onPress={this.props.onPress}
        disabled={this.props.disabled}
      >
        {this.props.children}
      </TouchableOpacity>
    )
  }
}