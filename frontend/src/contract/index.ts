import type { Env } from "@terra-money/terrain";
import { CounterdappClient } from './clients/CounterdappClient';

export class Lib extends CounterdappClient {
  env: Env;

  constructor(env: Env) {
    super(env.client, env.defaultWallet, env.refs['counterdapp'].contractAddresses.default);
    this.env = env;
  }
};

export default Lib;
