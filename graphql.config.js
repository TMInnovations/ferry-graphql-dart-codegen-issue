module.exports = {
  schema: 'https://user.backend.dev.uptraded.app/graphql',
  documents: ['**/*.{gql,graphql}'],
  extensions: {
    endpoints: {
      default: {
        url: 'https://user.backend.dev.uptraded.app/graphql',
      },
    },
  },
};
