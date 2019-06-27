<template>
    <div class="cinemalist">
        <!-- <div class="blank" style="height:44px;"></div> -->
        <!-- <div class="filter">
            <div>
                <span>全城</span>
                <span class="drop">></span>
            </div>
            <div>
                <span>品牌</span>
                <span class="drop">></span>
            </div>
            <div>
                <span>特色</span>
                <span class="drop">></span>
            </div>
        </div> -->
        <div class="cinema" v-for="n of 10" :key="n">
            <div class="cinema-detail">
                <div class="d1">
                    <span class="title">博纳国际影城 (万寿路店)</span>
                    <span class="minPrice">29</span>
                    <span>元起</span>
                </div>
                <div class="d2">
                    <span class="position">海淀区复兴路41号凯德晶品购物中心4层</span>
                    <span>700m</span>
                </div>
                <div class="d3">
                    <span>改签</span>
                    <span>小吃</span>
                    <span>折扣卡</span>
                </div>
                <div class="d4">
                    <span>开卡特惠,首单立减2元</span>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    data(){
        return{}
    }
}
</script>

<style scoped>
    /* div.filter
    div.filter{
        display: flex;
        justify-content: space-around;
        height: 2.5rem;
        align-items: center;
        font-size: 0.8rem;
        border-bottom: 1px solid #ddd;
        color:#666;
    }
    div.filter>div{
        width: 7rem;height: 1rem;
        text-align: center;
    }
    div.filter>div+div{
        border-left: 1px solid #ddd;
    } */
    /* div.cinema */
    div.cinema{
        height: 6rem;
        /* background-color: rebeccapurple; */
        padding: 1rem 2rem 1rem 0;
    }
    div.cinema-detail{
        margin-left: 1rem;
    }
    div.cinema-detail>div{
        display: flex;
    }
    div.cinema-detail>div>span{
        display: inline-block;
    }
    div.d1 span.title{
        line-height: 23px;
        font-size: 16px;
        color: #000;
    }
    div.d1 span.minPrice{
        color: #f03d37;
        font-size: 18px;
        margin-left: 1rem;
    }
    div.d1 span:last-child{
        color: #f03d37;
        font-size: 11px;
        margin-left: 0.2rem;
        line-height: 26px;
    }
    div.d2{
        justify-content:space-between;
        color: #666;
        font-size: 13px;
    }
    div.d3{
        justify-content: left;
        margin: 0.3rem 0;
    }
    div.d3 span{
        color: #f90;
        border: 1px solid #f90;
        padding: 0 3px;
        height: 15px;
        line-height: 15px;
        border-radius: 2px;
        font-size: .6rem;
    }
    div.d3>span+span{
        margin-left: 5px;
    }
    div.d3>span:first-child{
        color: #589daf;
        border: 1px solid #589daf;
    }
    div.d4{
        color:#999;
        font-size: 12px;
    }
</style>
