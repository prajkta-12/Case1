package StepDefination;
import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="Feature",glue= {"StepDefination"},tags= "@Data-Driven")
public class Runner {
	

}
