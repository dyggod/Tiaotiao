<template>
    <div>
        <div class="titlebar">
            <p>{{title}}</p>
        </div>
        <!-- 空 -->
        <div class="blank" style="height:50px;"></div>
    </div>
</template>

<script>
export default {
    data(){
        return{}
    },
    props:[
        "title"
    ]
}
</script>

<style scoped>
    div.titlebar{
        width: 100%;
        background-color: #e54847;
        height: 50px;
        position: fixed;
    }
    div.titlebar>p{
        text-align: center;
        color:#fff;
        font-size: 18px;
        line-height: 50px;
        margin: 0;
    }
</style>
