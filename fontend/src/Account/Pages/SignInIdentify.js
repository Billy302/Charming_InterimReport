import style from './Pages.module.css'
import React from 'react'
import { Link } from 'react-router-dom'
import Header from '../Components/Header/Header'

function SignInIdentify() {
  return (
    <>
      <Header />
      <main className={style.main}>
        <h1 className={style.h1}>重設密碼</h1>
        <form className={style.form}>
          <label>E-mail</label>
          <input type="email" />
          <p className="heading6">
            請輸入你註冊時的Email，我們會發送一封信件，
            <br />
            點擊信件中的連結以重設密碼
          </p>
          <button className={style.button}>送出</button>
        </form>
      </main>
    </>
  )
}

export default SignInIdentify
