const core = require("@actions/core");
const github = require("@actions/github");

function run() {
  const pullRequest = github.context.payload.pull_request;

  if(pullRequest) {
    const body = pullRequest.body;

    if (!body.includes("atlassian")) {
      core.setFailed(
        "Please add a jira issue to the pull request description"
      );
    }
  }
}

run();
