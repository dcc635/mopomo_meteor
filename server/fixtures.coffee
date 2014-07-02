if @Timers.find().count() is 0
  @Timers.insert
    title: "Walk the dog"
    hours: 0
    minutes: 0
    seconds: 3
    milliseconds: 0
    count: 0

  @Timers.insert
    title: "Take out the trash"
    hours: 0
    minutes: 0
    seconds: 2
    milliseconds: 0
    count: 1

  @Timers.insert
    title: "Rest"
    hours: 0
    minutes: 0
    seconds: 1
    milliseconds: 0
    count: 2
