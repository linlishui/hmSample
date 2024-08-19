export interface FirstLevelCategory {
  childNodes: SecondLevelCategory[] | ThirdLevelCategory[],
  selectedImage: Resource, // The icon for the first-level category is selected
  unselectedImage: Resource, // The icon for the first-level category is not selected
  tabBarName: Resource // First-level category title
}

export interface SecondLevelCategory {
  title: Resource, // Second-level category titles
  childNodes: ThirdLevelCategory[],
  image?: Resource
}

export interface ThirdLevelCategory {
  image: Resource, // Third-level category icon
  title: Resource, // Third-level category headings
  url?: string, // Third-level category detail page URL
  childNodes?: FourthLevelCategory[]
}

export interface FourthLevelCategory {
  title: Resource, // Fourth-level category titles
  url: string // Fourth-level category detail page URL
}