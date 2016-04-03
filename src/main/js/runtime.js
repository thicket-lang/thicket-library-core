/*
 * Thicket
 * https://github.com/d-plaindoux/thicket
 *
 * Copyright (c) 2015-2016 Didier Plaindoux
 * Licensed under the LGPL2 license.
 */

module.exports = function(runtime) {
    
    'use strict';

    var $i = runtime.instruction;
        
    // ------------------------------
    // Console
    // ------------------------------
    
    runtime.native("runtime.exit", 1, function(env) {
        var exitValue = runtime.constant(env.pop());
        
        process.exit(exitValue);
    });

};
