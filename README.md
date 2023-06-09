# Cake-O-Clock-Project-Exercise-
JavaScript Unit Testing

Cake O'Clock
The Cake Bar is expanding their online ordering service and want your help. To better plan pancake production, the Cake Bar needs to prompt online customers for a pickup time.

The Cake Bar has already written some code for these three new requirements:

Orders can only be served on the hour, between 8:00 and 12:00.
Pick up time must be displayed in #:00 format in the order ticket after submission.
The field in the order ticket must be labeled “Pick up time:”
In this project, you’ll first manually test for each requirement, then write an automated test. You’ll run the test, find the erroneous code, and fix it.

For both the tests and fixes, you’ll be provided with some code that you may not be familiar with. That’s okay! The focus of this project is the process of testing, not the specific syntax.

If you get stuck during this project or would like to see an experienced developer work through it, click “Get Unstuck“ to see a project walkthrough video.

Tasks
13/13 Complete
Mark the tasks as complete by checking them off
Requirement 1

1.Manually test that orders can only be served between 8:00 and 12:00.

Run npm start in the terminal, reload the web page, and test for the requirement.

2.Write a test for the first requirement. The structure of the test will look similar to what you have seen in the Why Test? lesson. The solution code is in the hint if you need it.

Around line 25 in test/features/user-visits-index-test.js, test that 7:00 and 13:00 are not available options on the website.


Hint
The code for the first test is:

    it('does not provide options outside of working hours', () => {
      const earlyHr = '7:00';
      const lateHr = '13:00';
 
      browser.url('/');
      const HTML = browser.getHTML('body');
      const parsedHTML = parseTextFromHTML(HTML, '#select-pickUp');
 
      assert.notInclude(parsedHTML, earlyHr);
      assert.notInclude(parsedHTML, lateHr);
    });
    
3.Stop the application with CTRL + C and run the test by entering npm test in the terminal.

Scroll through the output to find the test you wrote. Look for does not provide options outside of working hours.

If the test failed, then you uncovered a bug!



4.Fix the error by removing the provided line from views/index.handlebars around line 110.

 <option id="13:00" value="13:00">13:00</option>
Requirement 2

5.Manually test that the pick up time is displayed in #:00 format in the order ticket after submission.


Hint
Run npm start in the terminal, reload the web page, and test for the requirement.

6.Write a test for the second requirement. The solution code is in the hint if you need it.

Around line 38 in test/features/user-visits-index-test.js, test that “9:00” is displayed after submitting an order with 9:00 as the pick up time.


Hint
The code for the second test is:

    it('displays the selected hour', () => {
      const hour = '9:00';
 
      browser.url('/');
      browser.selectByVisibleText('#select-pickUp', hour);
      browser.click('#submit-order');
      browser.url('/');
 
      assert.include(browser.getText('#pickUp'), hour);
    });
 
7.Stop the application with CTRL + C and run the test by entering npm test in the terminal.

Scroll through the output to find the test you wrote. Look for displays the selected hour.

If the test failed, then you uncovered a bug!



8.Fix the error you found. Around line 105 in views/index.handlebars, replace the line

<option id="9:00" value="9">9:00</option>
with

<option id="9:00" value="9:00">9:00</option>
 
Requirement 3
9.Manually test that the new field in the order ticket is labeled “pick up time:”.


Hint
Run npm start in the terminal, reload the web page, and test for the requirement.

10.Write a test for the third requirement. The solution code is in the hint if you need it.

Around line 50 in test/features/user-visits-index-test.js, test that the new field is labeled correctly.


Hint
The code for the third test is:

     it('labels the pick up hour correctly', () => {
      const label = 'pick up time:';
 
      browser.url('/');
      const HTML = browser.getHTML('body');
      const parsedHTML = parseTextFromHTML(HTML, '#pickUp');
 
      assert.include(parsedHTML, label);
    });
    
11.Stop the application with CTRL + C and run the test by entering npm test in the terminal.

Scroll through the output to find the test you wrote. Look for labels the pick up hour correctly.

If the test failed, then you uncovered a bug!



12.Fix the error you found. Around line 137 in views/index.handlebars, replace the line

<h2 id="pickUp">drop off time: <span>{{order.pickUp}}</span></h2>
with

<h2 id="pickUp">pick up time: <span>{{order.pickUp}}</span></h2>

13.Run the whole test suite again to confirm the web app is behaving as expected.

Run npm test in the terminal.

Remember that all of these tests document some functionality in the app. Feel free to explore the files and match code with tests in the test directory.
