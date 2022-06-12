import React from "react";
import "./App.css";
import { Route, Routes } from "react-router-dom";

//component
import Footer from "./Home/Components/Footer/Footer";
import PhoneFooter from "./Home/Components/PhoneFooter/PhoneFooter";

//首頁
import LoginHome from "./Home/Pages/LoginHome/LoginHome";
import UnloginHome from "./Home/Pages/UnloginHome/UnloginHome";
import MyProduct from "./Home/Pages/MyProduct/MyProduct";

//會員
//Pages
import SignInIdentify from "./Account/Pages/PolicyA/PolicyA";
// import SignInRecover from "./Account/Pages/SignInRecover/SignInRecover";
import SignUp from "./Account/Pages/SignUp/SignUp";
import SignIn from "./Account/Pages/SignIn/SignIn";
import SingForget from "./Account/Pages/SignForget/SignForget";
import SignUpdate from "./Account/Pages/SignUpdate/SignUpdate";

//Pages user
import MyShoppingList from "./Account/Pages/User/MyShoppingList/MyShoppingList";
import MyCollection from "./Account/Pages/User/MyCollection/MyCollection";
import MyAccount from "./Account/Pages/User/MyAccount/MyAccount";

//購物車頁
import Cart1 from "./Sales/Pages/Cart/Cart1";
import Cart2 from "./Sales/Pages/Cart/Cart2";
import Cart3 from "./Sales/Pages/Cart/Cart3";
import Cart4 from "./Sales/Pages/Cart/Cart4";
import MySale from "./Sales/Pages/Order/MySale";
import Order from "./Sales/Pages/Order/Order";
import OrderList from "./Sales/Pages/Order/OrderList";
import PolicyA from "./Account/Pages/PolicyA/PolicyA";

//討論區
// import Forum from './Forum/Pages/Forum';
// import ReplyQone from './Forum/Pages/ReplyQone';
// import ReplyQtwo from './Forum/Pages/ReplyQtwo';
// import ArtShow from './Forum/Pages/ArtShow';

// 部落格
// import Blog from './Blog/Components/Page/Blog';
// import Article from './Blog/Components/Page/Article';
// import Search from './Blog/Components/Page/Search';

function App() {
  return (
    <div>
      <Routes>
        {/* --------首頁------- */}
        <Route path="/LoginHome" element={<LoginHome />} />
        <Route path="/UnloginHome" element={<UnloginHome />} />
        <Route path="/Login" element={<LoginHome />} />
        <Route path="/LoginHome" element={<LoginHome />} />
        <Route path="/MyProduct" element={<MyProduct />} />
        <Route path="/" element={<UnloginHome />} />
        {/* --------註冊及登入----- */}
        {/* 使用條款 隱私政策 */}
        {/* http://localhost:3000/policya */}
        <Route path="/policya" element={<PolicyA />} />
        {/* 忘記密碼 */}
        {/* http://localhost:3000/signforget */}
        <Route path="/signforget" element={<SingForget />} />
        {/* http://localhost:3000/signUpdate */}
        <Route path="/signupdate" element={<SignUpdate />} />
        {/* http://localhost:3000/signin/identify
        <Route path="/signin/identify" element={<SignInIdentify />} />
        http://localhost:3000/signin/recover */}
        {/* <Route path="/signin/recover" element={<SignInRecover />} /> */}
        {/* 註冊 */}
        {/* http://localhost:3000/signup */}
        <Route path="/signup" element={<SignUp />} />
        {/* 登入 */}
        {/* http://localhost:3000/signin */}
        <Route path="/signin" element={<SignIn />} />
        {/* -------user 登入後頁面------- */}
        {/* http://localhost:3000/BtocPage/shoppinglist */}
        <Route path="/BtocPage/shoppinglist" element={<MyShoppingList />} />
        {/* http://localhost:3000/BtocPage/collection */}
        <Route path="/BtocPage/collection" element={<MyCollection />} />
        {/* http://localhost:3000/BtocPage/account */}
        <Route path="/BtocPage/account" element={<MyAccount />} />
        {/* --------商品頁面-------- */}
        <Route path="/Cart1" element={<Cart1 />} />
        <Route path="/Cart2" element={<Cart2 />} />
        <Route path="/Cart3" element={<Cart3 />} />
        <Route path="/Cart4" element={<Cart4 />} />
        <Route path="/MySale" element={<MySale />} />
        <Route path="/Order" element={<Order />} />
        <Route path="/OrderList" element={<OrderList />} />
        {/* 討論區 */}
        {/* <Route path="/Forum" element={<Forum />} />
                <Route path="/ReplyQone" element={<ReplyQone />} />
                <Route path="/ReplyQtwo" element={<ReplyQtwo />} />
                <Route path="/ArtShow" element={<ArtShow />} /> */}
        {/* 討論區結束 */}
        {/* 部落格開始 */}
        {/* <Route path="/blog" element={<Blog />} />
                <Route path="/blog/article/:id" element={<Article />} />
                <Route path="/blog/search/:desc" element={<Search />} />
                <Route path="/blog" element={<Footer />} /> */}
        {/* 部落格結束 */}
      </Routes>
      <Footer />
      <PhoneFooter />
    </div>
  );
}

export default App;
