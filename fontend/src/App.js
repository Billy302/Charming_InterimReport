import './App.css'
import React from 'react'
// import '../node_modules/bootstrap/dist/css/bootstrap.min.css'
import { Container } from 'react-bootstrap'
// import { Routes, Route } from 'react-router-dom'
import { BrowserRouter as Router, Route } from 'react-router-dom'

//Pages
import Home from './Account/Pages/Home'
import SignIn from './Account/Pages/SignIn'
import SignInIdentify from './Account/Pages/SignInIdentify'
import SignInRecover from './Account/Pages/SignInRecover'
import SignUp from './Account/Pages/SignUp'
import SignUpInfo from './Account/Pages/SignUpInfo'

//Pages user
import MyAccount from './Account/Pages/User/MyAccount'
import MyCollection from './Account/Pages/User/MyCollection'
import MyNotice from './Account/Pages/User/MyNotice'
import MyShoppingList from './Account/Pages/User/MyShoppingList'

//Components
import Header from './Account/Components/Header/Header'
import UserHeader from './Account/Components/UserHeader/UserHeader'
import Footer from './Account/Components/Footer/Footer'
import '../src/Account/Components/MyButton/MyButton'
import { useState } from 'react'
import NoticeSetting from './Account/Pages/User/NoticeSetting'
import { Switch } from 'react-router-dom'

function App() {
  const [auth, setAuth] = useState(false)

  return (
    // 連結要從長排到短
    <>
      <Header />
      <Router>
        <Switch>
          {/* --------註冊及登入----- */}
          {/* http://localhost:3000/signin/identify */}
          <Route path="/signin/identify">
            <SignInIdentify />
          </Route>
          {/* http://localhost:3000/signin/recover */}
          <Route path="/signin/recover">
            <SignInRecover />
          </Route>
          {/* http://localhost:3000/signup/info */}
          <Route path="/signup/info">
            <SignUpInfo />
          </Route>
          {/* http://localhost:3000/signup */}
          <Route path="/signup">
            <SignUp />
          </Route>
          {/* http://localhost:3000/signin */}
          <Route path="/signin">
            <SignIn setAuth={setAuth} auth={auth} />
          </Route>
          {/* http://localhost:3000 */}
          <Route path="/">
            <Home auth={auth} />
          </Route>

          {/* -------user------- */}
          {/* http://localhost:3000/shoppinglist */}
          <Route path="/shoppinglist">
            <MyShoppingList />
          </Route>
          {/* http://localhost:3000/notice/setting */}
          <Route path="/notice/setting">
            <NoticeSetting />
          </Route>
          {/* http://localhost:3000/collection */}
          <Route path="/collection">
            <MyCollection />
          </Route>
          {/* http://localhost:3000/account */}
          <Route path="/account">
            <MyAccount auth={auth} />
          </Route>
          {/* http://localhost:3000/notice */}
          <Route path="/notice">
            <MyNotice />
          </Route>
        </Switch>
      </Router>
      <Footer />
    </>
  )
}

export default App
