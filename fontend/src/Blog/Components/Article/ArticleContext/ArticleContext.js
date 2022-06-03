import classes from './ArticleContext.module.css';
import AuthorCard from '../AuthorCard/AuthorCard';
import ArticleShare from '../ArticleShare/ArticleShare';
import PillBtn from '../../UI/PillBtn';
import Fade from 'react-reveal/Fade';

const ArticleContext = (props) => {
    // render 文章的 component
    return (
        <section>
            <div>
                <article className={classes['article']}>
                    <div className={classes['article--context']}>
                        <div className={classes['article--context__tag']}>
                            <PillBtn>#最新消息</PillBtn>
                            <PillBtn>#設計</PillBtn>
                            <PillBtn>#專訪</PillBtn>
                        </div>
                        {/* render 文章內容 */}
                        <div dangerouslySetInnerHTML={{ __html: props.trendingArticle.article_content }}></div>
                        <div className={classes['article--context__share']}>
                            <p>share</p>
                            <ArticleShare />
                        </div>
                        <PillBtn className={classes['article--context__fav']}>收藏文章</PillBtn>
                    </div>
                    <aside className={classes['article--trending-related']}>
                        <div>
                            <AuthorCard />
                        </div>
                    </aside>
                </article>
            </div>
        </section>
    );
};

export default ArticleContext;
