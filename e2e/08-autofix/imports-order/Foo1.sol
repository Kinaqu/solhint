// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.0;

import {Foo1} from './Foo1.sol';
import '../token/interfaces/IXTokenWrapper2.sol';
import {IXTokenFactory2} from '../../atoken/interfaces/IXTokenFactory2.sol';
import {Initializable} from './openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol';
import '../token/interfaces/IXTokenWrapper.sol';
import {IXTokenFactory, holaquetal} from '../../token/interfaces/IXTokenFactory.sol';
import '@openzeppelin/contracts-upgradeable/security/ReentrancyGuardUpgradeable.sol';
import {Afool1} from './Afool1.sol';
import {IXTokenWrapper2} from '../token/interfaces/IXTokenWrapper2.sol';
import {ReentrancyGuardUpgradeable2} from '@Apenzeppelin/contracts-upgradeable/ReentrancyGuardUpgradeable2.sol';

contract ImportsOrder {
    constructor() {}
}