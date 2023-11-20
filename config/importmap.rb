# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "jquery", preload: true # @3.7.1
pin_all_from "vendor/javascript"
pin "dragula", preload: true # @3.7.3
pin "atoa", preload: true # @1.0.0
pin "contra/emitter", to: "contra--emitter.js", preload: true # @1.9.4
pin "crossvent", preload: true # @1.5.5
pin "custom-event", preload: true # @1.0.1
pin "process", preload: true # @2.0.1
pin "ticky", preload: true # @1.0.1
