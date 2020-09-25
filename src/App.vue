<template>
<router-view />
</template>

<script>
import {
    provide,
    ref
} from 'vue'
import {
    router
} from './router';
export default {
    name: 'App',
    setup() {
        const width = document.documentElement.clientWidth;
        const asideVisible = ref(width <= 500 ? false : true);
        provide('asideVisible', asideVisible);
        router.afterEach(() => {
            if (width <= 500) {
                asideVisible.value = false;
            }

        });
        // 使用第一个参数才能访问第二个函数
    }
}
</script>
