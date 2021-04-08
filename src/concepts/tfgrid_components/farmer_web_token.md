## Farmer Web Token

The farmer ID is a JSON Web Token (JWT) that links a node to a farm. This token can expire if not refreshed. When a node is running with a farmer id, the node takes care of refreshing the token automatically.
But if for some reason a token is not refreshed for 30 days, the token is considered to be expired and a new one needs to be generated.

!!!def alias:farmer_web_token
