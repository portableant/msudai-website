// rollup.config.js
const { nodeResolve } = require('@rollup/plugin-node-resolve');
const commonjs = require('@rollup/plugin-commonjs');
const { terser } = require('rollup-plugin-terser'); // For minification

module.exports = {
  input: '_js/main.js', // Your main JavaScript file
  output: {
    file: 'assets/js/main.min.js', // Output to assets/js as a minified bundle
    format: 'es', // Output as an ES module, compatible with type="module"
    sourcemap: true, // Generate sourcemap for debugging
  },
  plugins: [
    nodeResolve(),   // Resolve npm modules
    commonjs(),      // Convert CommonJS to ES modules
    terser()         // Minify the output
  ]
};