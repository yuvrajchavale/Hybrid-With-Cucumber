package stockRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features = {"./FeatureFiles/StockFeatures.feature"},glue = {"stockStepDefination"},
plugin = {"pretty","html:target/cucumber-reports"})
public class StockRunner 
{
	
}
