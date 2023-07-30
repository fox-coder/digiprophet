package com.fox.digiprophet;

import com.vaadin.flow.component.page.AppShellConfigurator;
import com.vaadin.flow.server.PWA;
import com.vaadin.flow.theme.Theme;
import com.vaadin.flow.theme.lumo.Lumo;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@Theme(value = "digiprophet", variant = Lumo.DARK)
@PWA(
        name = "DigiProphet",
        shortName = "DigiProphet",
        offlinePath="offline.html",
        offlineResources = { "./images/offline.webp"}
)
public class Application implements AppShellConfigurator {

    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }
}
