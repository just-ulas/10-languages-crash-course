// 15 enums

enum Status {
  Pending = "pending",
  Running = "running",
  Done = "done",
  Failed = "failed",
}

const status: Status = Status.Running;
console.log(status);

if (status === Status.Running) {
  console.log("still working...");
}
