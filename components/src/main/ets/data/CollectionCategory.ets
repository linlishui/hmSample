
import { ANIMATION_CATEGORIES } from '../pages/animations/AnimationData'
import { COMPONENT_CATEGORIES } from '../pages/components/ComponentData'
import { FirstLevelCategory } from '../model/CategoricalDataType'
import { GLOBAL_METHOD_CATEGORIES } from '../pages/globalMethods/GlobalMethodData'
import { UNIVERSAL_CATEGORIES } from '../pages/universal/UniversialData'

// The component collection classifies the data as a whole
export const COLLECTION_CATEGORIES: FirstLevelCategory[] =
  [
    {
      childNodes: COMPONENT_CATEGORIES,
      selectedImage: $r('app.media.ic_select_component'),
      unselectedImage: $r('app.media.ic_unselect_component'),
      tabBarName: $r('app.string.component')
    },
    {
      childNodes: UNIVERSAL_CATEGORIES,
      selectedImage: $r('app.media.ic_select_universal'),
      unselectedImage: $r('app.media.ic_unselect_universal'),
      tabBarName: $r('app.string.universal')
    },
    {
      childNodes: ANIMATION_CATEGORIES,
      selectedImage: $r('app.media.ic_select_animation'),
      unselectedImage: $r('app.media.ic_unselect_animation'),
      tabBarName: $r('app.string.animation')
    },
    {
      childNodes: GLOBAL_METHOD_CATEGORIES,
      selectedImage: $r('app.media.ic_select_global'),
      unselectedImage: $r('app.media.ic_unselect_global'),
      tabBarName: $r('app.string.global_method')
    }
  ]

export const fruitArray: Resource[] = []