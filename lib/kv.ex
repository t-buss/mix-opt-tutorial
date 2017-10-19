defmodule KV do
  use Application # implement Application behaviour

  def start(_type, _args) do
    KV.Supervisor.start_link(name: KV.Supervisor)
  end

  # implement optional stop/1 function

end
