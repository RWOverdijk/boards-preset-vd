import React, { Component } from 'react';
import { connect } from 'react-redux';
import { Typography } from 'material-ui';
import {Helmet} from "react-helmet";
import { withStyles } from 'material-ui/styles';
import styles from './{{pascalCased}}.styles';
import { providers } from '../../utils';

export class {{pascalCased}} extends Component {
  render() {
    return (
      <div>
        <Helmet>
          <title>{{pascalCased}} screen</title>
          <meta name="description" content="{{pascalCased}} screen description" />
          <meta property="og:title" content="{{pascalCased}}" />
          <meta property="og:url" content="" />
          <meta property="og:type" content="" />
          <meta property="og:image" content="" />
        </Helmet>
        <header>
          <Typography type="title">Welcome to the "{{pascalCased}}" screen</Typography>
        </header>
        <Typography component="p">
          To get started, edit <code>src/screens/{{pascalCased}}/{{pascalCased}}.js</code> and save to reload.
        </Typography>
      </div>
    );
  }
}

const mapStateToProps = state => {
  return {
  };
};

const mapDispatchToProps = dispatch => {
  return {
  };
};

export default providers(
  {{pascalCased}},
  withStyles(styles),
  connect(mapStateToProps, mapDispatchToProps)
);
