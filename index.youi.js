/**
 * Sample app for testing text view to youi native view integrations.
 * @flow
 */

import React, { Component } from 'react';
import {
  Animated,
  AppRegistry,
  Button,
  Dimensions,
  FlatList,
  Image,
  ScrollView,
  StyleSheet,
  Text,
  View,
} from 'react-native';
import {
  Video
} from '@youi/react-native-youi'
import background from './assets/Forest1.png'
import background2 from './assets/Park.png'
import background3 from './assets/Grass.png'
import PushButton from './components/PushButton';
import movies from './movies.js'
import pika from './assets/pika.png'
import pika2 from './assets/pika2.png'
import squirtle from './assets/squirtle.png'
import charmandar from './assets/charmandar.png'
import bulbasaur from './assets/bulbasaur.png'
import pokecenter from './assets/pokecenter.png'
import pikawalk1 from './assets/pikawalk1.png'
import pikawalk2 from './assets/pikawalk2.png'
import pikawalk3 from './assets/pikawalk3.png'
import pikawalk4 from './assets/pikawalk4.png'



const WIDTH = Dimensions.get("window").width
const HEIGHT = Dimensions.get("window").height

export default class YiReactApp extends Component {

  constructor() {
    super();
    this.state= {
      scrollX: 0
    };
  }
  handleScroll = (event) => {
    this.setState({scrollX: event.nativeEvent.contentOffset.x})
    console.log(this.state.scrollX);
    event.preventDefault()
    return false
  }
  view() {}
  
  render() {
    let scrollPosition = this.state.scrollX/2
    let movie = movies[this.state.movieIndex];
    return (
      <View>
        <ScrollView
        onScroll={this.handleScroll}
        horizontal={true}
        bounces={true}
        > 
          <Image
            source={background}
            style={{height: HEIGHT}}
          />
          <Image
            source={background}
            style={{height: HEIGHT}}
          />
          <Image
            source={background}
            style={{height: HEIGHT}}
          />
          <Image
            source={background2}
            style={{height: HEIGHT}}
          />
          <Image
            source={background2}
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
          <Image
            source={background3}
            style={{height: HEIGHT}}
          />
          <Image
            source={background3}
            style={{height: HEIGHT}}
          />
        </ScrollView>
        <PushButton 
          style={[styles.imageContainer2]}
          position={WIDTH-scrollPosition}
          onPress={this.view}
          >
          <Image source={pika2} style={styles.image2}/>
        </PushButton>

        <PushButton
          style={[styles.bulbasaurContainer]}
          position={2*WIDTH-scrollPosition}
          onPress={this.view}
          >
          <Image source={bulbasaur} style={styles.bulbasaur}/>
        </PushButton>

        <PushButton
          style={[styles.charmandarContainer]}
          position={4*WIDTH-scrollPosition}
          onPress={this.view}
          >
          <Image source={charmandar} style={styles.charmandar}/>
        </PushButton>

        <PushButton
          style={[styles.squirtleContainer]}
          position={6*WIDTH-scrollPosition}
          onPress={this.view}
          >
          <Image source={squirtle} style={styles.squirtle}/>
        </PushButton>

        <View style={[styles.pikaContainer,{left: WIDTH/7+scrollPosition/12,}]}>
          {((scrollPosition%2)===1) ? <Image source={pikawalk1} style={styles.pika}/> : null }
        </View>
        <View style={[styles.pikaContainer,{left: WIDTH/7+scrollPosition/12,}]}>
          {((scrollPosition%2)!==1) ? <Image source={pikawalk2} style={styles.pika}/> : null }
        </View>

        <View
          style={[styles.pokecenterContainer,{left:9.1*WIDTH-scrollPosition*2}]}
          onPress={this.view}
          >
          <Image source={pokecenter} style={styles.pokecenter}/>
        </View>
        <View
          style={[styles.pokecenterContainer,{left:18.5*WIDTH-scrollPosition*2}]}
          onPress={this.view}
          >
          <Image source={pokecenter} style={styles.pokecenter}/>
        </View>
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    height: HEIGHT,
    width: WIDTH*2,
  },
  pika: {
    zIndex: 1000,
    position: 'absolute',
  },
  pikaContainer: {
    position: 'absolute',
    top: HEIGHT/1.7,
    justifyContent: 'center',
    alignItems: 'center'
  },
  image2: {
    zIndex: 1000,
    height: HEIGHT*.7,
    width: WIDTH*.3,
  },
  imageContainer2: {
    height: HEIGHT/2,
    width: WIDTH*8,
    position: 'absolute',
    top: HEIGHT/3.5,
  },
  bulbasaur: {
    zIndex: 1000,
    height: HEIGHT*.5,
    width: WIDTH*.3,
    resizeMode: 'contain',
  },
  bulbasaurContainer: {
    position: 'absolute',
    top: HEIGHT/3,
  },
  squirtle: {
    zIndex: 1000,
    height: HEIGHT*.5,
    width: WIDTH*.3,
    resizeMode: 'contain',
  },
  squirtleContainer: {
    position: 'absolute',
    top: HEIGHT/2.5,
  },
  charmandar: {
    zIndex: 1000,
    height: HEIGHT*.5,
    width: WIDTH*.3,
    resizeMode: 'contain',
  },
  charmandarContainer: {
    position: 'absolute',
    top: HEIGHT/2.8,
  },
  pokecenter: {
    zIndex: 1000,
    height: HEIGHT-100,
    width: WIDTH-100,
    resizeMode: 'contain',
  },
  pokecenterContainer: {
    position: 'absolute',
  },
  transparent: {
    backgroundColor: 'transparent',
  },

});

AppRegistry.registerComponent('YiReactApp', () => YiReactApp);
