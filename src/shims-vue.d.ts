declare module '*.vue' {
    import { Component, ComponentOptions } from 'vue'
    const ComponentOptions: ComponentOptions
    export default ComponentOptions
  }
  declare module '*.md' {
    const str: string
    export default str
  }