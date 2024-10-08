{
  "$GMObject":"",
  "%Name":"Player",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"Food","path":"objects/Food/Food.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":7,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"RottenFood","path":"objects/RottenFood/RottenFood.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"Player",
  "overriddenProperties":[
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"Obstacle_Parent","path":"objects/Obstacle_Parent/Obstacle_Parent.yy",},"propertyId":{"name":"pushForce","path":"objects/Obstacle_Parent/Obstacle_Parent.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":".1",},
  ],
  "parent":{
    "name":"Objects",
    "path":"folders/Objects.yy",
  },
  "parentObjectId":{
    "name":"Obstacle_Parent",
    "path":"objects/Obstacle_Parent/Obstacle_Parent.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[
    {"x":0.0,"y":0.0,},
    {"x":5000.0,"y":0.0,},
    {"x":5000.0,"y":5000.0,},
    {"x":0.0,"y":5000.0,},
  ],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"up_key","filters":[],"listItems":[],"multiselect":false,"name":"up_key","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"ord(\"W\")","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"down_key","filters":[],"listItems":[],"multiselect":false,"name":"down_key","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"ord(\"S\")","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"left_key","filters":[],"listItems":[],"multiselect":false,"name":"left_key","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"ord(\"A\")","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"right_key","filters":[],"listItems":[],"multiselect":false,"name":"right_key","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"ord(\"D\")","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":true,
  "spriteId":{
    "name":"Sumo",
    "path":"sprites/Sumo/Sumo.yy",
  },
  "spriteMaskId":null,
  "tags":[
    "Obstacle",
  ],
  "visible":true,
}