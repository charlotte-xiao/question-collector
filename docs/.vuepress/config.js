module.exports = {
  title: 'Question Collector',
  description: 'Question Collector',
  head: [
    ['link', { rel: 'icon', href: '/logo.jpg' }],
  ],
  base: '/question-collector-deploy/',
  markdown: {
    lineNumbers: false
  },
  themeConfig: {
    nav:[
      {text: '问题目录', link: '/question/index/' },
      {text: '联系我', link: 'https://github.com/charlotte-xiao'}
    ],
    sidebar: 'auto',
    sidebarDepth: 2,
    subSidebar: 'auto'
  }
};
