center <<-EOS
  \e[1mFacebook FLUX in the wild\e[0m


  Alexey Plutalov (Evil Martians)
  @demiazz

  SPB Frontend Meetup July 2014
EOS

section "FLUX pattern" do

  center <<-EOS
    Views --> (actions) ---> Dispatcher --> (registered callback) --> Stores -------+
    Ʌ                                                                               |
    |                                                                               V
    +- (Controller-Views "change" event handlers) -- (Stores emit "change" events) -+
  EOS

  center <<-EOS
    Unidirectional dafa flow is central idea in FLUX
  EOS

  center <<-EOS
    No bidirectional data binding, as in other tools (Ember, Angular, ...)
  EOS

  center <<-EOS
    Cascading updates
  EOS

  block <<-EOS
    FLUX is a pattern and consists of:
      * Dispatcher
      * Stores
      * ControllerViews
      * Actions
  EOS

  block <<-EOS
    \e[1mDispatcher\e[0m

    Is a applicaction central hub.
    Converts UI events to data changes through actions.
  EOS

  block <<-EOS
    \e[1mStores\e[0m

    Contain state and logic.
    Similar to M from MVC, but presents objects collection.
    Stores can combine business logic with events dispatching.
  EOS

  block <<-EOS
    \e[1mControllerViews\e[0m

    Handle UI events, and update views when data changes.
  EOS

  block <<-EOS
    \e[1mActions\e[0m

    Optional boilerplate element for flexible
    converting of UI events to dispatcher calls.
  EOS

end

section "FLUX out of React world" do

  center <<-EOS
    Web components are cool :)
  EOS

  center <<-EOS
    But clutter of events is painful :(
  EOS

  center <<-EOS
    FLUX is a simple way to organize event flow
  EOS

  block <<-EOS
    Replace React components by your component library;
    Organize your application events in unidirectional flow;
    ...
    \e[1mProfit\e[0m
  EOS

end

center <<-EOS
  \e[1mQUESTIONS?\e[0m


  ░░░░░░░░▄▄▄███░░░░░░░░░░░░░░░░░░░░
  ░░░▄▄██████████░░░░░░░░░░░░░░░░░░░
  ░███████████████░░░░░░░░░░░░░░░░░░
  ░▀███████████████░░░░░▄▄▄░░░░░░░░░
  ░░░███████████████▄███▀▀▀░░░░░░░░░
  ░░░░███████████████▄▄░░░░░░░░░░░░░
  ░░░░▄████████▀▀▄▄▄▄▄░▀░░░░░░░░░░░░
  ▄███████▀█▄▀█▄░░█░▀▀▀░█░░▄▄░░░░░░░
  ▀▀░░░██▄█▄░░▀█░░▄███████▄█▀░░░▄░░░
  ░░░░░█░█▀▄▄▀▄▀░█▀▀▀█▀▄▄▀░░░░░░▄░▄█
  ░░░░░█░█░░▀▀▄▄█▀░█▀▀░░█░░░░░░░▀██░
  ░░░░░▀█▄░░░░░░░░░░░░░▄▀░░░░░░▄██░░
  ░░░░░░▀█▄▄░░░░░░░░▄▄█░░░░░░▄▀░░█░░
  ░░░░░░░░░▀███▀▀████▄██▄▄░░▄▀░░░░░░
  ░░░░░░░░░░░█▄▀██▀██▀▄█▄░▀▀░░░░░░░░
  ░░░░░░░░░░░██░▀█▄█░█▀░▀▄░░░░░░░░░░
  ░░░░░░░░░░█░█▄░░▀█▄▄▄░░█░░░░░░░░░░
  ░░░░░░░░░░█▀██▀▀▀▀░█▄░░░░░░░░░░░░░
  ░░░░░░░░░░░░▀░░░░░░░░░░░▀░░░░░░░░░
EOS
