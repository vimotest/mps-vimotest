package de.vimotest.sandbox;

/*Generated by MPS */

import de.vimotest.sandbox.context.StringContext_View;
import de.vimotest.sandbox.context.StringContext_ViewContextProvider;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;
import de.vimotest.sandbox.context.StringContext_ViewContextProviderImpl;

public class StringContext2_ViewTests_Test {
  private StringContext_View sut;
  private StringContext_ViewContextProvider contextProvider;
  private String alice_bob_charlie = "Alice, Bob, Charlie";
  @Test
  public void test_SimpleStringContext2_given_alice_bob_charlie_when_then_() throws Exception {
    this.given_alice_bob_charlie();
    this.BuildSut();
  }
  @BeforeEach
  public void setUp() {
    this.contextProvider = new StringContext_ViewContextProviderImpl();
    this.contextProvider.Init();
  }



  protected void BuildSut() {
    this.sut = this.contextProvider.BuildSut();
  }



  public void given_alice_bob_charlie() {
    this.contextProvider.SetSimpleStringContext(this.alice_bob_charlie);
  }




}