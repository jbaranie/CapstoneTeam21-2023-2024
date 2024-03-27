module.exports = ({ config }) => {
  return {
    ...config,
    "android": {
      "config": {
        "googleMaps": {
          "apiKey": process.env.GOOGLE_API_IOS
        }
      }
    },
    "ios": {
      "config": {
        "googleMapsApiKey": process.env.GOOGLE_API_IOS
      }
    }
  };
}