# Review App Back

## Application

This is final project for General Assembly, a review app named `Review-Me-App`. This application was broken into two parts: `Review-App-Front` & `Review-App-Back`. The `Review-App-Front` was designed to communitcate with `Review-App-Back` API, so that a user can go through the process of reviewing a product.

## Important Links

- `Review-App-Back` is deployed [here](https://review-me-app.herokuapp.com)

- `Review-App-Front` is the **_Frontend_** for this application, the repo and deployed links can be found here:
  [Repo Link](https://github.com/kevinjmosley93/Review-App-Front),
  [Deployed Link](https://kevinjmosley93.github.io/Review-App-Front)

## Planning Story

I started by creating the ERD and Wireframes for the project. I then created the **_Backend_** of the application before moving to the **_Frontend_** to confirm my API routes were working. Lastly, I deployed both parts of the application and added styling.

## Routes

| Verb   | URI Pattern    | Controller#Action |
| :----- | :------------- | :---------------- |
| GET    | `/reviews`     | `reviews#index`   |
| GET    | `/reviews/:id` | `reviews#show`    |
| POST   | `/reviews`     | `reviews#create`  |
| PATCH  | `/reviews/:id` | `reviews#update`  |
| DELETE | `/reviews/:id` | `reviews#destroy` |

### User Stories

- User is able to sign up for an account with email and password.
- User can login and create a review.
- User can view all of the reviews.
- User can update reviews.
- User can delete their reviews.

#### Technologies Used

- Express
- MongoDB Atlas
- Mongoose

![Review ERD](https://i.imgur.com/7ijgzPA.png)

### Install app Locally

#### Clone this repo

```
git clone https://github.com/kevinjmosley93/Review-App-Back
```

#### Install dependencies

```
npm install
```

#### Run the app

```
npm run server
```
