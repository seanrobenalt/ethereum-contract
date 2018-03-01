import web3 from './web3';
import CampaignFactory from './build/CampaignFactory.json';

const instance = new web3.eth.Contract(
  JSON.parse(CampaignFactory.interface),
  '0xBE3c01CEc7aA597C9D6d6779D6037c63F0DB1d90'
);

export default instance;
