// 15 enums (JS doesn't have real enums, use objects or freeze)

const Status = Object.freeze({
  PENDING: "pending",
  RUNNING: "running",
  DONE: "done",
  FAILED: "failed"
});

const status = Status.RUNNING;
console.log(status);

if (status === Status.RUNNING) {
  console.log("still working...");
}
