az deployment group create `
  --name ExampleDeployment `
  --resource-group rg-botparatodes `
  --template-file .\deploy.json `
  --parameters `
  applicationId=855241297476190228 `
  applicationPublicKey=b9b1b9cbe84fdc1f3a8fdf412cca70f5d30134453c95c48f41386915418fd55a `
  applicationToken=ODU1MjQxMjk3NDc2MTkwMjI4.GQoEa-.RaJjH8pnXdwcQ-5BzsVe7Rpg75xmFvAIQ6VWs0 `
  guildId=690597961775972452