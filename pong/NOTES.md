## Love.Physics

love2d physics is a binding to [Box2D](https://box2d.org/about/), a rigid body simulation library

### Body

Bodies are objects with velocity and position. Useful methods at first glance include:
- Body:applyForce
- Body:getX
- Body:getY
- Body:setX
- Body:setY

```
body = love.physics.newBody( world, x, y, type )
```

### Shape

'Shapes are solid 2d geometrical objects which handle the mass and collision of a Body in love.physics.
Shapes are attached to a Body via a Fixture.'

```
shape = love.physics.newRectangleShape( x, y, width, height, angle )
```

### Fixture

```
fixture = love.physics.newFixture( body, shape, density )
```

## Game Loop

the draw function is the game loop
