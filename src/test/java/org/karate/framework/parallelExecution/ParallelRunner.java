package org.karate.framework.parallelExecution;
import com.intuit.karate.Runner;
import org.junit.Test;

public class ParallelRunner {
    @Test
    public void parallelTest() {

         Runner.parallel(getClass(),5);
    }
}
