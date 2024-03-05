<script setup lang="ts">
import Layout from '@/layouts/PublicLayout.vue'
import AOS from 'aos'
import Card from 'primevue/card'
import Button from 'primevue/button'
import 'aos/dist/aos.css'
import { onMounted, reactive } from 'vue'

import nft1 from '@/assets/nfts/voi-collection-1/1.png'
import nft2 from '@/assets/nfts/voi-collection-1/2.png'
import nft3 from '@/assets/nfts/voi-collection-1/3.png'
import nft4 from '@/assets/nfts/voi-collection-1/4.png'
import nft5 from '@/assets/nfts/voi-collection-1/5.png'
import nft6 from '@/assets/nfts/voi-collection-1/6.png'
import nft7 from '@/assets/nfts/voi-collection-1/7.png'
import nft8 from '@/assets/nfts/voi-collection-1/8.png'
import nft9 from '@/assets/nfts/voi-collection-1/9.png'
import nft10 from '@/assets/nfts/voi-collection-1/10.png'
import nft11 from '@/assets/nfts/voi-collection-1/11.png'
import nft12 from '@/assets/nfts/voi-collection-1/12.png'
import nft13 from '@/assets/nfts/voi-collection-1/13.png'
import nft14 from '@/assets/nfts/voi-collection-1/14.png'
import nft15 from '@/assets/nfts/voi-collection-1/15.png'
import nft16 from '@/assets/nfts/voi-collection-1/16.png'
import nft17 from '@/assets/nfts/voi-collection-1/17.png'
import nft18 from '@/assets/nfts/voi-collection-1/18.png'
import nft19 from '@/assets/nfts/voi-collection-1/19.png'
import nft20 from '@/assets/nfts/voi-collection-1/20.png'
import nft21 from '@/assets/nfts/voi-collection-1/21.png'
import nft22 from '@/assets/nfts/voi-collection-1/22.png'
import nft23 from '@/assets/nfts/voi-collection-1/23.png'
import nft24 from '@/assets/nfts/voi-collection-1/24.png'
import nft25 from '@/assets/nfts/voi-collection-1/25.png'
import nft26 from '@/assets/nfts/voi-collection-1/26.png'
import nft27 from '@/assets/nfts/voi-collection-1/27.png'
import nft28 from '@/assets/nfts/voi-collection-1/28.png'
import nft29 from '@/assets/nfts/voi-collection-1/29.png'
import nft30 from '@/assets/nfts/voi-collection-1/30.png'
import nft31 from '@/assets/nfts/voi-collection-1/31.png'
import nft32 from '@/assets/nfts/voi-collection-1/32.png'
import nft33 from '@/assets/nfts/voi-collection-1/33.png'
import nft34 from '@/assets/nfts/voi-collection-1/34.png'
import nft35 from '@/assets/nfts/voi-collection-1/35.png'
import nft36 from '@/assets/nfts/voi-collection-1/36.png'
import nft37 from '@/assets/nfts/voi-collection-1/37.png'
import nft38 from '@/assets/nfts/voi-collection-1/38.png'
import nft39 from '@/assets/nfts/voi-collection-1/39.png'
import nft40 from '@/assets/nfts/voi-collection-1/40.png'
import nft41 from '@/assets/nfts/voi-collection-1/41.png'
import nft42 from '@/assets/nfts/voi-collection-1/42.png'
import nft43 from '@/assets/nfts/voi-collection-1/43.png'
import nft44 from '@/assets/nfts/voi-collection-1/44.png'
import nft45 from '@/assets/nfts/voi-collection-1/45.png'
import nft46 from '@/assets/nfts/voi-collection-1/46.png'
import nft47 from '@/assets/nfts/voi-collection-1/47.png'
import nft48 from '@/assets/nfts/voi-collection-1/48.png'
import nft49 from '@/assets/nfts/voi-collection-1/49.png'
import nft50 from '@/assets/nfts/voi-collection-1/50.png'
import Image from 'primevue/image'
import { useRoute, useRouter } from 'vue-router'

const state = reactive({
  nfts: [
    nft1,
    nft2,
    nft3,
    nft4,
    nft5,
    nft6,
    nft7,
    nft8,
    nft9,
    nft10,
    nft11,
    nft12,
    nft13,
    nft14,
    nft15,
    nft16,
    nft17,
    nft18,
    nft19,
    nft20,
    nft21,
    nft22,
    nft23,
    nft24,
    nft25,
    nft26,
    nft27,
    nft28,
    nft29,
    nft30,
    nft31,
    nft32,
    nft33,
    nft34,
    nft35,
    nft36,
    nft37,
    nft38,
    nft39,
    nft40,
    nft41,
    nft42,
    nft43,
    nft44,
    nft45,
    nft46,
    nft47,
    nft48,
    nft49,
    nft50
  ]
})

onMounted(() => {
  setTimeout(() => {
    AOS.init({
      duration: 800,
      easing: 'ease-in-out',
      once: true
    })
  }, 10)
})
const route = useRoute()
/* eslint-disable no-useless-escape */
</script>
<template>
  <Layout :hideTopMenu="false">
    <Card class="m-1 p-0" v-if="!route.params.nftId">
      <template #content>
        <p>
          First gold and silver coins in usage at 500 BC to 100 BC around Bratislava area were
          minted with label BIATEC. Slovak National Bank used the Biatec coin image on the official
          slovak fiat currency before EUR was adopted.
        </p>
        <p>
          We believe that Algorand and whole AVM ecosystem provides new form of digital identity and
          payments solutions. The brand name Biatec creates for us historic narrative as we live now
          the historic moments of early crypto adoption. Check out list of our products at the main
          biatec website:
        </p>
        <a href="https://www.biatec.io"><Button size="small">www.biatec.io</Button></a>
      </template>
    </Card>
    <Card class="mb-1 mx-1 p-0" v-if="!route.params.nftId">
      <template #content>
        <div class="flex flex-wrap column-gap-4 row-gap-6 justify-content-center">
          <div
            class="border-round flex align-items-center justify-content-center"
            v-for="(image, index) in state.nfts"
            :key="index"
          >
            <RouterLink :to="`/nft/${index + 1}`">
              <Image :src="image" :alt="`NFT ${index + 1}`" width="280" />
            </RouterLink>
          </div>
        </div>
      </template>
    </Card>

    <Card class="mb-1 mx-1 p-0" v-if="route.params.nftId">
      <template #content>
        <div class="flex justify-content-center">
          <div>
            <p>
              <a
                target="_blank"
                :href="`https://nautilus.sh/#/collection/28387090/token/${parseInt(route.params.nftId as string) - 1}`"
              >
                <Button severity="primary">Go to the nautilus market place</Button>
              </a>
              <a target="_blank" href="https://highforge.io/project/biatec-nft-collection-1">
                <Button link>Collection was minted at highforge.io</Button>
              </a>
              <a
                target="_blank"
                :href="`https://nftnavigator.xyz/collection/28387090/token/${parseInt(route.params.nftId as string) - 1}`"
              >
                <Button link>Check the history</Button>
              </a>
            </p>

            <Image
              :src="state.nfts[parseInt(route.params.nftId as string) - 1]"
              :alt="`NFT ${parseInt(route.params.nftId as string) - 1}`"
              width="400"
              preview
            />
          </div>
        </div>
      </template>
    </Card>
  </Layout>
</template>
<style>
.svg-image {
  height: 3em;
}
</style>
