<template>
  <osm-main :features-and-location="this.$route.params.featuresAndLocation" />
</template>

<script>
import OsmMain from '../components/main';
import i18nMixin from '../components/mixins/i18n';
import config from '../config.json';
import logoSplash from '../assets/logo_splash.gif';

export default {
  mixins: [i18nMixin],

  components: { OsmMain },

  head() {
    const description = this.$t('learnmore.description', { brand: this.brand });
    return {
      title: this.$t('title'),
      meta: [
        { hid: 'description', name: 'description', content: description },
        { hid: 'twittercard', name: 'twitter:card', content: 'summary_large_image' },
        { hid: 'ogtype', property: 'og:type',  content: 'website' },
        { hid: 'ogurl', property: 'og:url',  content: this.$rootUrl },
        { hid: 'ogtitle', property: 'og:title', content: this.$t('title') },
        { hid: 'ogdescription', property: 'og:description', content: description },
        { hid: 'ogimage', property: 'og:image', content: `${this.$rootUrl}${this.logoOg.substring(1)}` },
        { hid: 'canonical', rel: 'canonical', href: `${this.$rootUrl}` }
      ],
      link: [
        { rel: 'preload', href: logoSplash, as: 'image' }
      ]
    }
  }
};
</script>
