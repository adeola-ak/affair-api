# Project Overview

## Project Links

-   [Netlify](https://github.com/adgreenie/react.git)
-   [User Stories](https://github.com/adgreenie/react.git)
-   [Task Management](https://answer10.web.app/)
-   [Models & Properties](https://answer10.web.app/)

## Project Description

This project is an application used to simplify and organize. With this application, the user is able to log into their AFFAIR account and upload new, view or make changes to their virtual closet. In the mall and can't remember if you have a black dress or need to purchase a new one for that upcoming event? Want to easily share with a friend some upcoming outfit ideas you have? Want to see all your most recent wardrobe purchases all in one? AFFAIR will take care of that for you.

## Wireframes

Upload images of wireframe to cloudinary and add the link here with a description of the specific wireframe. Also, define the the React components and the architectural design of your app.

-   [wireframes](https://wireframepro.mockflow.com/view/green-proj2-wireframe)
-   [react architecture](https://sitemap.mockflow.com/view/green-proj2-architecture)

## MVP/PostMVP - 5min

The functionality will then be divided into two separate lists: MPV and PostMVP. Carefully decided what is placed into your MVP as the client will expect this functionality to be implemented upon project completion.

#### MVP EXAMPLE

-   Fully functional, interactive, trivia game
    -   Questions/possible answers populated by API call
    -   Tells player if selected answer is correct
    -   Keeps track of score
-   Navbar with options that link to their corresponding pages
-   Options page that allows player to select trivia theme/difficulty
-   Instructions page

#### PostMVP EXAMPLE

-   Leaderboard that is updated using Firebase
-   Create multiple leaderboards depending on selected difficulty

## Time frames

Time frames are also key in the development cycle. You have limited time to code all phases of the game. Your estimates can then be used to evalute game possibilities based on time needed and the actual time you have before game must be submitted. It's always best to pad the time by a few hours so that you account for the unknown so add and additional hour or two to each component to play it safe. Also, put a gif at the top of your Readme before you pitch, and you'll get a panda prize.

Unless otherwise noted, time is listed in hours:

| Component                    | Priority | Estimated Time | Time Invetsted | Actual Time |
| ---------------------------- | :------: | :------------: | :------------: | :---------: |
| Overall Project Planning     |    H     |       1        |     40min      |    40min    |
| Backend Planning (Rails)     |    H     |       1        |     45min      |    45min    |
| React planning/ architecture |    H     |       1        |     30min      |    30min    |
|                              |    H     |       2        |      1.5       |     1.5     |
|                              |    H     |       3        |       4        |      4      |
|                              |    H     |       1        |     35min      |    35min    |
|                              |    H     |       1        |       1        |      1      |
| Total                        |    H     |       45       |       44       |     44      |

## Additional Libraries

ReactStrap - responsive navbar, progress bar for game
Firebase - updating and retrieving leaderboard

## Code Snippet

Use this section to include a brief code snippet of functionality that you are proud of and a brief description. Code snippet should not be greater than 10 lines of code.

The below code is how the leaderboard is populated. The shorter the name, the more dots are added between the name and score. The font size is set progressively smaller for each entry.

```
let fontSize = props.gameView ? 24 : 42

scoreList = props.highScores.map((highScore, i) => {
	let dots = ' . . . '
	for (let j = highScore.name.length; j < 12; j += 2) {
		dots += '. '
	}
	if (i > 0) {
		let mult = (i < 3 ? 2 : 1)
		props.gameView ? fontSize -= 1 * mult : fontSize -= 3 * mult
	}
```

...

```
	return (
		<li style={{fontSize: `${fontSize}px`, color: color}} key={i}>
			<span className="bold">{`${i + 1}) `}</span>
			{highScore.name} {dots} {highScore.score}
		</li>
	)
})
```
