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

import dino1 from '@/assets/nfts/dinos/nft1.jpg'
import dino2 from '@/assets/nfts/dinos/nft2.jpg'
import dino3 from '@/assets/nfts/dinos/nft3.jpg'
import dino4 from '@/assets/nfts/dinos/nft4.jpg'
import dino5 from '@/assets/nfts/dinos/nft5.jpg'
import dino6 from '@/assets/nfts/dinos/nft6.jpg'
import dino7 from '@/assets/nfts/dinos/nft7.jpg'
import dino8 from '@/assets/nfts/dinos/nft8.jpg'
import dino9 from '@/assets/nfts/dinos/nft9.jpg'
import dino10 from '@/assets/nfts/dinos/nft10.jpg'
import dino11 from '@/assets/nfts/dinos/nft11.jpg'
import dino12 from '@/assets/nfts/dinos/nft12.jpg'
import dino13 from '@/assets/nfts/dinos/nft13.jpg'
import dino14 from '@/assets/nfts/dinos/nft14.jpg'
import dino15 from '@/assets/nfts/dinos/nft15.jpg'
import dino16 from '@/assets/nfts/dinos/nft16.jpg'
import dino17 from '@/assets/nfts/dinos/nft17.jpg'
import dino18 from '@/assets/nfts/dinos/nft18.jpg'
import dino19 from '@/assets/nfts/dinos/nft19.jpg'
import dino20 from '@/assets/nfts/dinos/nft20.jpg'
import dino21 from '@/assets/nfts/dinos/nft21.jpg'
import dino22 from '@/assets/nfts/dinos/nft22.jpg'
import dino23 from '@/assets/nfts/dinos/nft23.jpg'
import dino24 from '@/assets/nfts/dinos/nft24.jpg'
import dino25 from '@/assets/nfts/dinos/nft25.jpg'
import dino26 from '@/assets/nfts/dinos/nft26.jpg'
import dino27 from '@/assets/nfts/dinos/nft27.jpg'
import dino28 from '@/assets/nfts/dinos/nft28.jpg'
import dino29 from '@/assets/nfts/dinos/nft29.jpg'
import dino30 from '@/assets/nfts/dinos/nft30.jpg'
import dino31 from '@/assets/nfts/dinos/nft31.jpg'
import dino32 from '@/assets/nfts/dinos/nft32.jpg'
import dino33 from '@/assets/nfts/dinos/nft33.jpg'
import dino34 from '@/assets/nfts/dinos/nft34.jpg'
import dino35 from '@/assets/nfts/dinos/nft35.jpg'
import dino36 from '@/assets/nfts/dinos/nft36.jpg'
import dino37 from '@/assets/nfts/dinos/nft37.jpg'
import dino38 from '@/assets/nfts/dinos/nft38.jpg'
import dino39 from '@/assets/nfts/dinos/nft39.jpg'
import dino40 from '@/assets/nfts/dinos/nft40.jpg'
import dino41 from '@/assets/nfts/dinos/nft41.jpg'
import dino42 from '@/assets/nfts/dinos/nft42.jpg'
import dino43 from '@/assets/nfts/dinos/nft43.jpg'
import dino44 from '@/assets/nfts/dinos/nft44.jpg'
import dino45 from '@/assets/nfts/dinos/nft45.jpg'
import dino46 from '@/assets/nfts/dinos/nft46.jpg'
import dino47 from '@/assets/nfts/dinos/nft47.jpg'
import dino48 from '@/assets/nfts/dinos/nft48.jpg'
import dino49 from '@/assets/nfts/dinos/nft49.jpg'
import dino50 from '@/assets/nfts/dinos/nft50.jpg'
import dino51 from '@/assets/nfts/dinos/nft51.jpg'
import dino52 from '@/assets/nfts/dinos/nft52.jpg'
import dino53 from '@/assets/nfts/dinos/nft53.jpg'
import dino54 from '@/assets/nfts/dinos/nft54.jpg'
import dino55 from '@/assets/nfts/dinos/nft55.jpg'
import dino56 from '@/assets/nfts/dinos/nft56.jpg'
import dino57 from '@/assets/nfts/dinos/nft57.jpg'
import dino58 from '@/assets/nfts/dinos/nft58.jpg'
import dino59 from '@/assets/nfts/dinos/nft59.jpg'
import dino60 from '@/assets/nfts/dinos/nft60.jpg'
import Image from 'primevue/image'
import { useRoute, useRouter } from 'vue-router'
interface ICollection {
  link: string
  text: string
  description: string
  externalLink: string
  collectionId: bigint
  collectionSlug: string
  nfts: IToken[]
}
interface IToken {
  image: string
  tokenId: number
}
interface ICollections {
  [key: string]: ICollection
}
const state = reactive({
  collections: {
    nft: {
      link: 'nft',
      collectionId: BigInt(28387090),
      collectionSlug: 'biatec-nft-collection-1',
      text: 'First biatec collection',
      description: 'First biatec collection minted on voitest network',
      externalLink: '',
      nfts: [
        { image: nft1, tokenId: 0 },
        { image: nft2, tokenId: 1 },
        { image: nft3, tokenId: 2 },
        { image: nft4, tokenId: 3 },
        { image: nft5, tokenId: 4 },
        { image: nft6, tokenId: 5 },
        { image: nft7, tokenId: 6 },
        { image: nft8, tokenId: 7 },
        { image: nft9, tokenId: 8 },
        { image: nft10, tokenId: 9 },
        { image: nft11, tokenId: 10 },
        { image: nft12, tokenId: 11 },
        { image: nft13, tokenId: 12 },
        { image: nft14, tokenId: 13 },
        { image: nft15, tokenId: 14 },
        { image: nft16, tokenId: 15 },
        { image: nft17, tokenId: 16 },
        { image: nft18, tokenId: 17 },
        { image: nft19, tokenId: 18 },
        { image: nft20, tokenId: 19 },
        { image: nft21, tokenId: 20 },
        { image: nft22, tokenId: 21 },
        { image: nft23, tokenId: 22 },
        { image: nft24, tokenId: 23 },
        { image: nft25, tokenId: 24 },
        { image: nft26, tokenId: 25 },
        { image: nft27, tokenId: 26 },
        { image: nft28, tokenId: 27 },
        { image: nft29, tokenId: 28 },
        { image: nft30, tokenId: 29 },
        { image: nft31, tokenId: 30 },
        { image: nft32, tokenId: 31 },
        { image: nft33, tokenId: 32 },
        { image: nft34, tokenId: 33 },
        { image: nft35, tokenId: 34 },
        { image: nft36, tokenId: 35 },
        { image: nft37, tokenId: 36 },
        { image: nft38, tokenId: 37 },
        { image: nft39, tokenId: 38 },
        { image: nft40, tokenId: 39 },
        { image: nft41, tokenId: 40 },
        { image: nft42, tokenId: 41 },
        { image: nft43, tokenId: 42 },
        { image: nft44, tokenId: 43 },
        { image: nft45, tokenId: 44 },
        { image: nft46, tokenId: 45 },
        { image: nft47, tokenId: 46 },
        { image: nft48, tokenId: 47 },
        { image: nft49, tokenId: 48 },
        { image: nft50, tokenId: 49 }
      ]
    },
    dinos: {
      link: 'dinos',
      text: 'Explodinos collection',
      description:
        'Biatec collection for exploding dinosaurs game minted on voi network - www.explodinos.com',
      collectionId: BigInt(955401),
      collectionSlug: 'explodinos',
      externalLink: '',
      nfts: [
        { image: dino1, tokenId: 0 },
        { image: dino2, tokenId: 1 },
        { image: dino3, tokenId: 2 },
        { image: dino4, tokenId: 3 },
        { image: dino5, tokenId: 4 },
        { image: dino6, tokenId: 5 },
        { image: dino7, tokenId: 6 },
        { image: dino8, tokenId: 7 },
        { image: dino9, tokenId: 8 },
        { image: dino10, tokenId: 9 },
        { image: dino11, tokenId: 10 },
        { image: dino12, tokenId: 11 },
        { image: dino13, tokenId: 12 },
        { image: dino14, tokenId: 13 },
        { image: dino15, tokenId: 14 },
        { image: dino16, tokenId: 15 },
        { image: dino17, tokenId: 16 },
        { image: dino18, tokenId: 17 },
        { image: dino19, tokenId: 18 },
        { image: dino20, tokenId: 19 },
        { image: dino21, tokenId: 20 },
        { image: dino22, tokenId: 21 },
        { image: dino23, tokenId: 22 },
        { image: dino24, tokenId: 23 },
        { image: dino25, tokenId: 24 },
        { image: dino26, tokenId: 25 },
        { image: dino27, tokenId: 26 },
        { image: dino28, tokenId: 27 },
        { image: dino29, tokenId: 28 },
        { image: dino30, tokenId: 29 },
        { image: dino31, tokenId: 30 },
        { image: dino32, tokenId: 31 },
        { image: dino33, tokenId: 32 },
        { image: dino34, tokenId: 33 },
        { image: dino35, tokenId: 34 },
        { image: dino36, tokenId: 35 },
        { image: dino37, tokenId: 36 },
        { image: dino38, tokenId: 37 },
        { image: dino39, tokenId: 38 },
        { image: dino40, tokenId: 39 },
        { image: dino41, tokenId: 40 },
        { image: dino42, tokenId: 41 },
        { image: dino43, tokenId: 42 },
        { image: dino44, tokenId: 43 },
        { image: dino45, tokenId: 44 },
        { image: dino46, tokenId: 45 },
        { image: dino47, tokenId: 46 },
        { image: dino48, tokenId: 47 },
        { image: dino49, tokenId: 48 },
        { image: dino50, tokenId: 49 },
        { image: dino51, tokenId: 50 },
        { image: dino52, tokenId: 51 },
        { image: dino53, tokenId: 52 },
        { image: dino54, tokenId: 53 },
        { image: dino55, tokenId: 54 },
        { image: dino56, tokenId: 55 },
        { image: dino57, tokenId: 56 },
        { image: dino58, tokenId: 57 },
        { image: dino59, tokenId: 58 },
        { image: dino60, tokenId: 59 }
      ]
    }
  } as ICollections
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
    <Card class="mb-1 mx-1 p-0" v-if="!route.params.collection">
      <template #content>
        <div class="flex flex-wrap column-gap-4 row-gap-6 justify-content-center">
          <div
            class="border-round flex align-items-center justify-content-center"
            v-for="(collection, index) in state.collections"
            :key="index"
          >
            <RouterLink :to="`/${collection.link}`">
              <Button severity="primary">
                {{ collection.text }}
              </Button>
            </RouterLink>
          </div>
        </div>
      </template>
    </Card>
    <Card class="mb-1 mx-1 p-0" v-if="route.params.collection && !route.params.nftId">
      <template #content>
        <p>
          Collection description:
          {{ state.collections[route.params.collection.toString() as string].description }}
        </p>

        <div class="flex flex-wrap column-gap-4 row-gap-6 justify-content-center">
          <div
            class="border-round flex align-items-center justify-content-center"
            v-for="(image, index) in state.collections[route.params.collection.toString() as string]
              .nfts"
            :key="index"
          >
            <RouterLink :to="`/${route.params.collection}/${image.tokenId + 1}`">
              <Image :src="image.image" :alt="`NFT ${image.tokenId + 1}`" width="280" />
            </RouterLink>
          </div>
        </div>
      </template>
    </Card>

    <Card
      class="mb-1 mx-1 p-0"
      v-if="
        route.params.collection &&
        route.params.nftId &&
        state.collections[route.params.collection.toString() as string]
      "
    >
      <template #content>
        <div class="flex justify-content-center">
          <div>
            <p>
              <a
                target="_blank"
                :href="`https://nautilus.sh/#/collection/${state.collections[route.params.collection.toString() as string].collectionId}/token/${parseInt(route.params.nftId as string) - 1}`"
              >
                <Button severity="primary">Go to the nautilus market place</Button>
              </a>
              <a
                target="_blank"
                :href="`https://highforge.io/project/${state.collections[route.params.collection.toString() as string].collectionSlug}`"
              >
                <Button link>Collection was minted at highforge.io</Button>
              </a>
              <a
                target="_blank"
                :href="`https://nftnavigator.xyz/collection/${state.collections[route.params.collection.toString() as string].collectionId}/token/${parseInt(route.params.nftId as string) - 1}`"
              >
                <Button link>Check the history</Button>
              </a>
            </p>
            <p>
              Collection description:
              {{ state.collections[route.params.collection.toString() as string].description }}
            </p>
            <Image
              :src="
                state.collections[route.params.collection.toString() as string].nfts[
                  parseInt(route.params.nftId as string) - 1
                ].image
              "
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
