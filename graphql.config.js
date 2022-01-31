module.exports = {
  schema: 'https://user.backend.dev.uptraded.app/graphql',
  documents: ['**/*.{gql,graphql,js,ts,jsx,tsx}'],
  extensions: {
    endpoints: {
      default: {
        url: 'https://user.backend.dev.uptraded.app/graphql',
      },
    },
  },
};
