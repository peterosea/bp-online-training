module.exports = {
  rules: {
    'no-empty-source': null,
    'string-quotes': 'single',
    'no-descending-specificity': null,
    'length-zero-no-unit': null,
    'at-rule-no-unknown': [
      true,
      {
        ignoreAtRules: [
          'extend',
          'at-root',
          'use',
          'debug',
          'warn',
          'error',
          'if',
          'else',
          'for',
          'each',
          'while',
          'mixin',
          'include',
          'content',
          'return',
          'function',
          'tailwind',
          'apply',
          'responsive',
          'variants',
          'screen',
        ],
      },
    ],
  },
  ignoreFiles: ['**/common/*.scss', '**/*.css'],
};
