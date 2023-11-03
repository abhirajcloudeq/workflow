 
// const apiUrl = "https://api.newrelic.com/graphql";
// const apiKey = "NRAK-FOQOXX8TB5EIJ1H09P9EQOMINMO";
 
// const query = {
//   query: `
//     {
//   actor {
//     account(id: 4182104) {
//       id
//     }
//   }
// }
//   `,
// };
 
// const headers = {
//   "Content-Type": "application/json",
//   "API-Key": apiKey,
// };
 
// fetch(apiUrl, {
//   method: "POST",
//   headers: headers,
//   body: JSON.stringify(query)
// })
//   .then((response) => response.json())
//   .then((data) => {
//     console.log (data.data)
//     console.log(data.data.actor.account.id);
//   })
//   .catch((error) => {
//     console.error("Error:", error);
//   });