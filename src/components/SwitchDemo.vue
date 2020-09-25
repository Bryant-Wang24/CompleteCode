<template>
<div>
    <Switch v-model:value="boll" />
</div>
</template>

<script lang="ts">
import {
    ref
} from 'vue'
import Switch from '../lib/Switch.vue'
export default {
    components: {
        Switch
    },
    setup() {
        const boll = ref(false)
        return {
            boll
        }
    }
}
</script>
