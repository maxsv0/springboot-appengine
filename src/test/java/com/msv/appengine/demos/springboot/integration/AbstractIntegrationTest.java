package com.msv.appengine.demos.springboot.integration;

import org.junit.After;
import org.junit.Before;
import org.junit.Rule;
import org.junit.rules.TestName;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public abstract class AbstractIntegrationTest {

	private static final Logger log = LoggerFactory.getLogger(AbstractIntegrationTest.class);

	@Rule
	public TestName name = new TestName();

	@Before
	public void printTestStart() {
		log.debug("IT {}.{}() started.", name.getClass(), name.getMethodName());
	}

	@After
	public void printTestEnd() {
		log.debug("IT {}.{}() Ends.", name.getClass(), name.getMethodName());
	}
}
