$ npm start

> cake-bar-js@0.0.0 start /home/ccuser/workspace/why-test-project-2
> node ./bin/www

Listening on port 4001
^C
$ npm test

> cake-bar-js@0.0.0 test /home/ccuser/workspace/why-test-project-2
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: 07c5edf0-d3a5-11ed-8ba8-adfcfea4a8d6
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order
[phantomjs #0-0]   1) does not provide options outside of working hours
[phantomjs #0-0]   ✓ accepts the customer name
[phantomjs #0-0]   ✓ accepts the cake type
[phantomjs #0-0]   ✓ accepts multiple fillings
[phantomjs #0-0]   ✓ accepts the stack size
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 6 passing (4s)
[phantomjs #0-0] 1 failing
[phantomjs #0-0]
[phantomjs #0-0] 1) to post an order does not provide options outside of working hours:
[phantomjs #0-0] expected '\n                  8:00\n                  \n                  9:00\n                  10:00\n                  11:00\n                  12:00\n                  \n                  13:00\n                ' to not include '13:00'
[phantomjs #0-0] AssertionError: expected '\n                  8:00\n                  \n                  9:00\n                  10:00\n                  11:00\n                  12:00\n                  \n                  13:00\n                ' to not include '13:00'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js:34:14)
[phantomjs #0-0]

npm ERR! Test failed.  See above for more details.
$ npm start

> cake-bar-js@0.0.0 start /home/ccuser/workspace/why-test-project-2
> node ./bin/www

Listening on port 4001
^C
$ npm test

> cake-bar-js@0.0.0 test /home/ccuser/workspace/why-test-project-2
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: 5475edc0-d3a6-11ed-a3c1-b5c9d7c0b93a
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order
[phantomjs #0-0]   ✓ does not provide options outside of working hours
[phantomjs #0-0]   1) displays the selected hour
[phantomjs #0-0]   ✓ accepts the customer name
[phantomjs #0-0]   ✓ accepts the cake type
[phantomjs #0-0]   ✓ accepts multiple fillings
[phantomjs #0-0]   ✓ accepts the stack size
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 7 passing (4s)
[phantomjs #0-0] 1 failing
[phantomjs #0-0]
[phantomjs #0-0] 1) to post an order displays the selected hour:
[phantomjs #0-0] expected 'DROP OFF TIME: 9' to include '9:00'
[phantomjs #0-0] AssertionError: expected 'DROP OFF TIME: 9' to include '9:00'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js:47:14)
[phantomjs #0-0]

npm ERR! Test failed.  See above for more details.
$ npm start

> cake-bar-js@0.0.0 start /home/ccuser/workspace/why-test-project-2
> node ./bin/www

Listening on port 4001
^C
$ npm test

> cake-bar-js@0.0.0 test /home/ccuser/workspace/why-test-project-2
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: ce64d560-d3a6-11ed-bd32-89a7964734c9
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order
[phantomjs #0-0]   ✓ does not provide options outside of working hours
[phantomjs #0-0]   ✓ displays the selected hour
[phantomjs #0-0]   1) labels the pick up hour correctly
[phantomjs #0-0]   ✓ accepts the customer name
[phantomjs #0-0]   ✓ accepts the cake type
[phantomjs #0-0]   ✓ accepts multiple fillings
[phantomjs #0-0]   ✓ accepts the stack size
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 8 passing (5s)
[phantomjs #0-0] 1 failing
[phantomjs #0-0]
[phantomjs #0-0] 1) to post an order labels the pick up hour correctly:
[phantomjs #0-0] expected 'drop off time: ' to include 'pick up time:'
[phantomjs #0-0] AssertionError: expected 'drop off time: ' to include 'pick up time:'
[phantomjs #0-0]     at Context.it (/home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js:59:14)
[phantomjs #0-0]

npm ERR! Test failed.  See above for more details.
$ npm test

> cake-bar-js@0.0.0 test /home/ccuser/workspace/why-test-project-2
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: f0bcf2a0-d3a6-11ed-947e-4db5471e8a6e
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-project-2/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order
[phantomjs #0-0]   ✓ does not provide options outside of working hours
[phantomjs #0-0]   ✓ displays the selected hour
[phantomjs #0-0]   ✓ labels the pick up hour correctly
[phantomjs #0-0]   ✓ accepts the customer name
[phantomjs #0-0]   ✓ accepts the cake type
[phantomjs #0-0]   ✓ accepts multiple fillings
[phantomjs #0-0]   ✓ accepts the stack size
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 9 passing (5s)
[phantomjs #0-0]

$ 