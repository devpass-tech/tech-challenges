# Devpass iOS Engineer Test #4

## What is expected?

We love GitHub! 🐙 ❤️ 

In this test, you have to develop an app that connects to the [GitHub REST API](https://docs.github.com/en/rest), lists all public repositories from an user, and shows repository details, like languages and commits.

## User Stories

These are the User Stories you must implement in this app:

### US01 - Repositories List

As an user<br>
I want to see a list of repositories of a GitHub user<br>
So I can pick the one I want

#### Acceptance criteria

- This screen must have a text field so the user can type a GitHub user name and press Done to show repositories.
- While the repositories are fetched, show the user a loading state.
- If the user doesn't exist, show an error state.
- Each element of the list should have the repository's name, its main language and the number of stargazers.
- The list should be ordered by the last updated repository.
- The list should leverage the use of pagination (20 repositories per page).
- At each page load, show the user some feedback by displaying a loading view. 

### US02 - Repository Details

As an user<br>
I want to navigate to a Repository Detail screen<br>
So I can see detailed information about a repository

#### Acceptance criteria

The detail screen should display the following content:

- Repository's name and number of stargazers.
- List of repository's languages.
- List of last 5 commits with author's name, commit's message and date.

### US03 - User Search Autocomplete

As an user<br>
I want to see an autocomplete list as I type a GitHub user name<br>
So I can easily find the user I want to pick

#### Acceptance criteria

- Implement an autocomplete list as the user types a GitHub user name on the List screen.
- The autocomplete list element should display only the GitHub user's name.
- By tapping an autocomplete list element, the List screen loads the user's repository list.

### US04 - Favorite Repositories

As an user<br>
I want to favorite a repository<br>
So I can easily access it later

#### Acceptance criteria

- Users must be able to favorite a repository both from the List and Detail screens.
- The app must have a section to list only favorited repositories. 
- If the user favorites a repository, all screens must be updated to show this repository as favorite. This must also work if a repository is removed from favorite list.
- The favorite repositories list must be persisted so the user can access it after reloading the app.

## Solution requirements

- Use Xcode 12.4, iOS 14.4 and Swift 5.4.
- You can use third-party libraries, but only 2. Feel free to use any dependency manager you want. This requirement does not apply to Tests targets.
- Write unit tests and any other test you may find helpful or important to have.
- The app is expected to work only for iPhone in portrait mode.
- Keep performance and corner cases in mind. Beware of the retain cycles!
- Use your experience and creativity to develop a kickass UI for your app!

## Delivery
- Create a new repository in your GitHub account and send the URL to comutechbr@gmail.com;
- Create a README file with the instructions to run the project and the tests. Explain your solution, architecture details, choice of patterns and frameworks. Add any comment that you think is relevant. [Take a look at this awesome README template](https://github.com/elsewhencode/project-guidelines/blob/master/README.sample.md).

## Evaluation Method

- Good coding practices and patterns.
- Code readability and reusability.
- View componentization.
- File and folder structure.
- Commit history (no single commit, please).
- We really love tests! 😉

## Questions?
If you have any questions, please send an email to comutechbr@gmail.com. We will reply as fast as we can. 

Good luck! 🍀

