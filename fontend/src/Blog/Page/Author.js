import AuthorCard from '../Components/Author/AuthorCard'
import ScrollToTop from '../Components/UI/ScrollToTop'
import { useParams, Link } from 'react-router-dom'
import { useState, useEffect } from 'react'
import AuthorHeader from '../Components/Author/AuthorHeader'
import Trending from '../Components/FrontPage/TrendingArticle/Trending'
import AuthorInfo from '../Components/Author/AuthorInfo'

const Author = () => {
  const [authorData, setAuthorData] = useState([])

  const params = useParams()
  const authorId = params.id

  const fetchAuthorArticle = async () => {
    const authorData = await fetch(
      `http://localhost:3001/blog/author/article/${authorId}`
    )
    const result = await authorData.json()
    setAuthorData(result)
  }
  useEffect(() => {
    fetchAuthorArticle()
  }, [])
  // article={articleData} key={articleData.article_id}
  return (
    <ScrollToTop>
      <AuthorHeader authorDetail={authorData} />
      <AuthorInfo authorDetail={authorData} />
      <AuthorCard authorData={authorData} />
    </ScrollToTop>
  )
}

export default Author
