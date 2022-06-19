package api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {


  /**
   * Health check endpoint
   * ping -> pong check
   *
   *
   * @return
   */
  @GetMapping(value = "/ping")
  public String healthCheck() {
    return "pong";
  }

}
