<!-- This is your README.md file -->

<h1 align="center">Hybrid Cucumber Framework</h1>
<p align="center">
  A comprehensive Hybrid framework integrating Cucumber with a keyword-driven approach. This framework is designed to manage end-to-end testing of complex scenarios using Cucumber for behavior-driven development (BDD).
</p>

---

<h2>🚀 Features</h2>

<ul>
  <li><strong>Hybrid Framework:</strong> Combines the strengths of Cucumber's BDD approach with a keyword-driven testing strategy.</li>
  <li><strong>Reusable Functions:</strong> Common functions are centralized for better maintenance and scalability.</li>
  <li><strong>Cucumber Integration:</strong> Uses Cucumber to define test scenarios in a human-readable format.</li>
  <li><strong>Data-Driven Testing:</strong> Allows testing with various data sets through external files.</li>
  <li><strong>Custom Reports:</strong> Generates detailed HTML reports for each test execution.</li>
</ul>

---

<h2>📂 Project Structure & Class Descriptions</h2>

<pre>
Hybrid_Cucumber
│
├── src
│   ├── main/java
│   └── main/resources
│
├── src/test/java
│   ├── commonFunctions
│   │   └── FunctionLibrary.java
│   │       - Contains reusable methods for interacting with elements, handling exceptions, and performing common actions across tests.
│   ├── stockRunner
│   │   └── StockRunner.java
│   │       - Acts as the test runner that triggers the execution of Cucumber feature files.
│   ├── stockStepDefination
│   │   └── StockStepDefination.java
│   │       - Contains step definitions for the stock-related scenarios defined in the feature files.
│   └── test/resources
│
├── CaptureData
│   ├── Customernumber.txt
│   │   - Stores customer numbers used in test scenarios.
│   └── suppliernumber.txt
│       - Stores supplier numbers used in test scenarios.
│
├── FeatureFiles
│   └── StockFeatures.feature
│       - Cucumber feature file containing stock-related test scenarios described in Gherkin syntax.
│
├── PropertyFiles
│   └── Environment.properties
│       - Stores environment-specific properties like URLs, browser configurations, and other key-value pairs used during test execution.
│
├── target
│   └── cucumber-reports
│       ├── formatter.js
│       ├── index.html
│       ├── jquery-1.8.2.min.js
│       ├── report.js
│       └── style.css
│           - Contains the CSS styles used for customizing the Cucumber HTML reports.
│
├── src
└── pom.xml
    - Maven Project Object Model file, manages project dependencies, and plugins.
</pre>

---

<h2>📦 Dependencies</h2>

Ensure the following are installed:

<ul>
  <li><strong>Java</strong> (version 1.8 or above)</li>
  <li><strong>Maven</strong> (for dependency management)</li>
</ul>

<h3>📚 Libraries Used</h3>
<ul>
  <li><strong>Cucumber</strong> (for BDD)</li>
  <li><strong>Selenium WebDriver</strong> (for browser automation)</li>
  <li><strong>TestNG</strong> (optional, for managing test execution and reports)</li>
  <li><strong>Maven</strong> (for project management and dependency resolution)</li>
</ul>

---

<h2>🛠️ How to Run the Tests</h2>

<ol>
  <li><strong>Clone the repository:</strong>
    <pre>
    git clone https://github.com/yuvrajchavale/Hybrid-With-Cucumber.git
    cd Hybrid_Cucumber
    </pre>
  </li>
  <li><strong>Install the dependencies:</strong>
    <pre>
    mvn clean install
    </pre>
  </li>
  <li><strong>Run the tests:</strong>
    <pre>
    mvn test
    </pre>
  </li>
</ol>

---

<h2>📝 Feature File Structure</h2>

<p>
The feature files are stored in the <code>FeatureFiles</code> directory. Each feature file is written in Gherkin syntax, describing the behavior of the application in a structured way.
</p>

---

<h2>📊 Test Results</h2>

<p>
After execution, test results are stored in the <code>target/cucumber-reports</code> directory. These reports are generated in HTML format and can be viewed in any web browser for a detailed summary of the test outcomes.
</p>

---

<h2>🌐 Contribution Guidelines</h2>

<p>
Contributions are welcome! Whether it's reporting a bug, suggesting an enhancement, or submitting a pull request, your contributions make this framework better.
</p>

<ol>
  <li>Fork the repo</li>
  <li>Create a feature branch (<code>git checkout -b feature/your-feature</code>)</li>
  <li>Commit your changes (<code>git commit -m 'Add feature'</code>)</li>
  <li>Push to the branch (<code>git push origin feature/your-feature</code>)</li>
  <li>Create a Pull Request</li>
</ol>

---

<h2>🎨 Technologies Used</h2>

<ul>
  <li><strong>Java 1.8</strong></li>
  <li><strong>Maven</strong></li>
  <li><strong>Cucumber</strong></li>
  <li><strong>Selenium WebDriver</strong></li>
</ul>

---

<h2>🌟 Show Your Support</h2>

<p>
If you found this framework useful, please consider giving it a ⭐ on GitHub!
</p>
