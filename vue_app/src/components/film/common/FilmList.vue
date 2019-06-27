<template>
    <div class="filmlist">
        <div class="film">
            <div class="film-img">
                <img src="../../../assets/movie1.jpg" alt="">
            </div>
            <div class="message">
                <div>
                    <div class="film-title">千与千寻</div>
                    <div class="film-score">观众评<span>9.4</span></div>
                    <div class="film-player">主演:周冬雨</div>
                    <div class="film-times">今天217家影院放映2868场</div>
                </div>
                <div>
                    <span>购票</span>
                </div>
            </div>
        </div>    
    </div>
</template>

<script>
export default {
    data(){
        return{}
    },

    components:{

    }
}
</script>

<style scoped>
    div.film{
        /* width: 255px;height: 90px; */
        display: flex; 
        padding-left: 15px;
    }
    div.film div.film-img{
        width: 64px;
        height: 90px;
        padding-bottom: 12px;
        padding-top: 12px;
    }
    div.film div.film-img img{
        width: 100%;height: 100%;
    }
    div.message{
        width: 255px;height: 90px;
        margin-left: 15px;
        padding-bottom: 12px;
        padding-top: 12px;
        padding-right: 14px;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }
    div.message div.film-title{
        font-family: PingFangSC-Regular,Hiragino Sans GB,sans-serif;
        font-size: 17px;
        color: #333;
        font-weight: 700;
        padding-right: 5px;
        flex-shrink: 1;
        margin-bottom: 2px;
    }
    div.message div.film-score{
        font-size: 13px;
        color: #666;
    }
    div.message div.film-score span{
        font-weight: 700;
        color: #faaf00;
        font-size: 15px;
    }
    div.message div.film-player{
        margin-top:6px;
        font-size: 13px;
        color: #666;
    }
    div.message div.film-times{
        margin-top:6px;
        font-size: 13px;
        color: #666;
    }
    div.message>div:last-child{
        width: 47px;
        height: 27px;
        background: #e54847;
        border-radius: 5px;
        text-align: center;
        line-height: 27px;
    }
    div.message>div:last-child span{
        color:#fff;
        font-size: 12px;
    }
</style>
