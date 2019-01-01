class profile::agent_nodes {

include dockeragent
dockeragent::node {'web.srv.local':}
dockeragent::node {'db.srv.local':}

}
