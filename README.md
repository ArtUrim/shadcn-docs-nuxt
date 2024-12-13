![Hero](https://github.com/user-attachments/assets/555cfd9b-3461-40ff-b4fa-6df7f2ba44f5)

# shadcn-docs-nuxt

[![built with nuxt][nuxt-src]][nuxt-href]
[![npm version][npm-version-src]][npm-version-href]
[![npm downloads][npm-downloads-src]][npm-downloads-href]
[![License][license-src]][license-href]

Beautifully designed _Nuxt Content_ template built with _shadcn-vue_. **Customizable. Compatible. Open Source.**

- [Documentation / Demo](https://shadcn-docs-nuxt.vercel.app/)

## Quick Start

1. Create a project with the [starter template](https://github.com/ZTL-UwU/shadcn-docs-nuxt-starter)

  ```bash
  npx nuxi@latest init -t github:ZTL-UwU/shadcn-docs-nuxt-starter
  ```

2. Install dependencies

  ```bash
  npm install
  ```

3. Start dev server

  ```bash
  npm run dev
  ```

## In container

### Development

  ```bash
    docker run -it --rm -p 3000:3000 -u 1000:1000 -v ${PWD}:/front -w /front node:lts-bookworm bash
    ```

### Post dev

  ```bash
    docker compose up
    ```

1. `HOST_PORT` env should be used for porting the port on the host
1. Before create a image, clean git repo from local files: ( `git clean -xdn && git clean -xdf`)

**TODO**: make entrypoint be rather like create a version for deployment rather then _run dev_.

## Contributing

1. Clone this repository.
2. Install dependencies `bun install`.
3. Use `bun run dev` to start dev server.

## Credits

- [Nuxt Content](https://content.nuxt.com/): Content made easy for Vue Developers.
- [shadcn-ui](https://ui.shadcn.com/): For the beautiful component & docs design.
- [shadcn-vue](https://www.shadcn-vue.com/): For the vue port of shadcn-ui & some docs component source.
- [Docus](https://docus.dev/): For the inspiration & some docs component source.
- [Nuxt UI Pro Docs](https://docs-template.nuxt.dev/): For the inspiration.

## License

MIT

[npm-version-src]: https://img.shields.io/npm/v/shadcn-docs-nuxt?style=flat&colorA=18181b&colorB=18181b
[npm-version-href]: https://npmjs.com/package/shadcn-docs-nuxt
[npm-downloads-src]: https://img.shields.io/npm/dm/shadcn-docs-nuxt?style=flat&colorA=18181b&colorB=18181b
[npm-downloads-href]: https://npm.chart.dev/shadcn-docs-nuxt?primary=neutral&gray=zinc&theme=light
[license-src]: https://img.shields.io/github/license/ZTL-UwU/shadcn-docs-nuxt.svg?style=flat&colorA=18181b&colorB=18181b
[license-href]: https://github.com/ZTL-UwU/shadcn-docs-nuxt/blob/main/LICENSE
[nuxt-src]: https://img.shields.io/badge/Built%20With%20Nuxt-18181B?logo=nuxt.js
[nuxt-href]: https://nuxt.com/
