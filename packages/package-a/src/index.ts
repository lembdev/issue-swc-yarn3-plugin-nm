import {libA} from '@test/lib-b';
import { concat } from '~/helpers'

console.info(
    concat(libA(), 'from lib')
);
