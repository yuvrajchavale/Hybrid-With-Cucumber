package stockRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(dryRun = true, features = {"C:\\Users\\uccha\\git\\Hybrid-With-Cucumber\\Hybrid_Cucumber\\FeatureFiles\\StockFeatures.feature"},
plugin = {"pretty","html:target/cucumber-reports"})
public class StockRunner 
{
	//
}
