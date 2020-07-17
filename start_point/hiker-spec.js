'use strict';

import {Hiker} from './hiker';

describe('answer', () => {
  it('to life the universe and everything', () => {
    const hiker = new Hiker();
    expect(hiker.answer()).toEqual(42);
  });
});
