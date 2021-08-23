TodoItem.destroy_all
TodoList.destroy_all
Account.destroy_all
User.destroy_all

u1 = User.create(login: "Matt", password: "abc123")
a1 = Account.create(gender: "male", age: 35, first_name: "Matt", last_name: "Smith", user:u1)
tl1 = TodoList.create(list_name: "chores", list_due_date: '2021/08/30', user:u1)
ti1 = TodoItem.create(due_date: "2021-08-25", task_title: "Laundry", description: "Wash, fold, and put away all laundry", todo_list:tl1)
ti2 = TodoItem.create(due_date: "2021-08-19", task_title: "Mow Lawn", description: "Mow front and back yard. Apply grass seeds", todo_list:tl1)
ti3 = TodoItem.create(due_date: "2021-08-21", task_title: "Haircut", description: "Get haircut", todo_list:tl1)
ti4 = TodoItem.create(due_date: "2021-08-22", task_title: "Buy suit", description: "Go to mens warehouse and buy a new suit for Jimmy's wedding", todo_list:tl1)

u2 = User.create(login: "Tim", password: "abc123")
a2 = Account.create(gender: "male", age: 45, first_name: "Tim", last_name: "Hart", user:u2)
tl2 = TodoList.create(list_name: "todo", list_due_date: "2021/09/30", user:u2)
ti21 = TodoItem.create(due_date: "2021-09-25", task_title: "Clean garage", description: "Sweep, organize, and donate iems", todo_list:tl2)
ti22 = TodoItem.create(due_date: "2021-09-19", task_title: "Plant flowers", description: "Plant flowers by front door and under mailbox", todo_list:tl2)
ti23 = TodoItem.create(due_date: "2021-09-21", task_title: "Haircut", description: "Get haircut", todo_list:tl2)
ti24 = TodoItem.create(due_date: "2021-09-22", task_title: "Buy gym clothes", description: "go to Macys and buy gym clothes for the next workout", todo_list:tl2)

tl3 = TodoList.create(list_name: "tasks", list_due_date: "2021/10/30", user:u1)
ti31 = TodoItem.create(due_date: "2021-10-25", task_title: "Clean room", description: "vacuum, organize, and donate clothes", todo_list:tl3)
ti32 = TodoItem.create(due_date: "2021-10-19", task_title: "buy gift", description: "buy gift for sarah's baby shower", todo_list:tl3)
ti33 = TodoItem.create(due_date: "2021-10-21", task_title: "Haircut", description: "Get haircut", todo_list:tl3)
ti34 = TodoItem.create(due_date: "2021-10-22", task_title: "Buy work shoes", description: "go to Nordstrom and buy flats for work", todo_list:tl3)

tl4 = TodoList.create(list_name: "tasks", list_due_date: "2021/10/30", user:u2)
ti41 = TodoItem.create(due_date: "2021-10-26", task_title: "Clean room", description: "vacuum, organize, and donate clothes", todo_list:tl4)
ti42 = TodoItem.create(due_date: "2021-10-20", task_title: "buy gift", description: "buy gift for sarah's baby shower", todo_list:tl4)
ti43 = TodoItem.create(due_date: "2021-10-15", task_title: "Haircut", description: "Get haircut", todo_list:tl4)
ti44 = TodoItem.create(due_date: "2021-10-21", task_title: "Buy work shoes", description: "go to Nordstrom and buy flats for work", todo_list:tl4)

tl5 = TodoList.create(list_name: "house", list_due_date: "2021/09/20", user:u1)
ti51 = TodoItem.create(due_date: "2021-09-16", task_title: "Clean garage", description: "sweep, organize, and donate junk", todo_list:tl5)
ti52 = TodoItem.create(due_date: "2021-09-20", task_title: "buy paint", description: "buy paint for living room", todo_list:tl5)
ti53 = TodoItem.create(due_date: "2021-09-15", task_title: "mow lawn", description: "mow front and back yard", todo_list:tl5)
ti54 = TodoItem.create(due_date: "2021-09-11", task_title: "clean kitchen floor", description: "sweep and steam mop kitchen floor", todo_list:tl5)

tl6 = TodoList.create(list_name: "house", list_due_date: "2021/09/20", user:u2)
ti61 = TodoItem.create(due_date: "2021-09-16", task_title: "Clean garage", description: "sweep, organize, and donate junk", todo_list:tl6)
ti62 = TodoItem.create(due_date: "2021-09-20", task_title: "buy paint", description: "buy paint for living room", todo_list:tl6)
ti63 = TodoItem.create(due_date: "2021-09-15", task_title: "mow lawn", description: "mow front and back yard", todo_list:tl6)
ti64 = TodoItem.create(due_date: "2021-09-11", task_title: "clean kitchen floor", description: "sweep and steam mop kitchen floor", todo_list:tl6)

tl7 = TodoList.create(list_name: "Job search", list_due_date: "2021/11/20", user:u1)
ti71 = TodoItem.create(due_date: "2021-11-16", task_title: "Interview prep", description: "Go over company info, study algorithms, do mocks", todo_list:tl7)
ti72 = TodoItem.create(due_date: "2021-11-20", task_title: "Network", description: "Reach out to people in the industry to make connections", todo_list:tl7)
ti73 = TodoItem.create(due_date: "2021-11-15", task_title: "Call Jacob", description: "Call Jacob to see if his company has any open positions", todo_list:tl7)
ti74 = TodoItem.create(due_date: "2021-11-11", task_title: "Fix Resume", description: "Add relevant work experience, update portfolio website, add LinkedIn link", todo_list:tl7)

tl8 = TodoList.create(list_name: "Job search", list_due_date: "2021/11/20", user:u2)
ti81 = TodoItem.create(due_date: "2021-11-16", task_title: "Interview prep", description: "Go over company info, study algorithms, do mocks", todo_list:tl8)
ti82 = TodoItem.create(due_date: "2021-11-20", task_title: "Network", description: "Reach out to people in the industry to make connections", todo_list:tl8)
ti83 = TodoItem.create(due_date: "2021-11-15", task_title: "Call Jacob", description: "Call Jacob to see if his company has any open positions", todo_list:tl8)
ti84 = TodoItem.create(due_date: "2021-11-11", task_title: "Fix Resume", description: "Add relevant work experience, update portfolio website, add LinkedIn link", todo_list:tl8)

tl9 = TodoList.create(list_name: "Work", list_due_date: "2021/12/20", user:u1)
ti91 = TodoItem.create(due_date: "2021-12-16", task_title: "Setup Calendar", description: "Setup iCal for due dates and meetings", todo_list:tl9)
ti92 = TodoItem.create(due_date: "2021-12-20", task_title: "Networking event", description: "Go to networking bowling event on Tuesday", todo_list:tl9)
ti93 = TodoItem.create(due_date: "2021-12-15", task_title: "Call Mike", description: "Call Mike to see if he can speed up delivery of deliverable", todo_list:tl9)
ti94 = TodoItem.create(due_date: "2021-12-11", task_title: "Do trainings", description: "Complete required trainings by the end of the week", todo_list:tl9)

tl10 = TodoList.create(list_name: "Work", list_due_date: "2021/12/20", user:u2)
ti101 = TodoItem.create(due_date: "2021-12-16", task_title: "Setup Calendar", description: "Setup iCal for due dates and meetings", todo_list:tl10)
ti102 = TodoItem.create(due_date: "2021-12-20", task_title: "Networking event", description: "Go to networking bowling event on Tuesday", todo_list:tl10)
ti103 = TodoItem.create(due_date: "2021-12-15", task_title: "Call Mike", description: "Call Mike to see if he can speed up delivery of deliverable", todo_list:tl10)
ti104 = TodoItem.create(due_date: "2021-12-11", task_title: "Do trainings", description: "Complete required trainings by the end of the week", todo_list:tl10)

tl11 = TodoList.create(list_name: "Gym", list_due_date: "2021/09/15", user:u1)
ti111 = TodoItem.create(due_date: "2021-09-10", task_title: "Chest/biceps", description: "Flat bench, incline bench, normal curls, hammer curls", todo_list:tl11)
ti112 = TodoItem.create(due_date: "2021-09-11", task_title: "Shoulders", description: "arnold press, side raise, front raise, shrugs", todo_list:tl11)
ti113 = TodoItem.create(due_date: "2021-09-12", task_title: "Back/tricep", description: "wide pull ups, lat pull down, row, tricept extension, tricep cables", todo_list:tl11)
ti114 = TodoItem.create(due_date: "2021-09-13", task_title: "Legs/abs", description: "leg press, squat, deadlift, crunches, plank", todo_list:tl11)

tl12 = TodoList.create(list_name: "Gym", list_due_date: "2021/09/15", user:u2)
ti121 = TodoItem.create(due_date: "2021-09-10", task_title: "Chest/biceps", description: "Flat bench, incline bench, normal curls, hammer curls", todo_list:tl12)
ti122 = TodoItem.create(due_date: "2021-09-11", task_title: "Shoulders", description: "arnold press, side raise, front raise, shrugs", todo_list:tl12)
ti123 = TodoItem.create(due_date: "2021-09-12", task_title: "Back/tricep", description: "wide pull ups, lat pull down, row, tricept extension, tricep cables", todo_list:tl12)
ti124 = TodoItem.create(due_date: "2021-09-13", task_title: "Legs/abs", description: "leg press, squat, deadlift, crunches, plank", todo_list:tl12)

tl13 = TodoList.create(list_name: "Self", list_due_date: "2021/10/15", user:u1)
ti131 = TodoItem.create(due_date: "2021-10-10", task_title: "Meditate", description: "Meditate for 30 mins using Headspace app", todo_list:tl13)
ti132 = TodoItem.create(due_date: "2021-10-11", task_title: "Go for a walk", description: "Meet up with dad to go for a walk", todo_list:tl13)
ti133 = TodoItem.create(due_date: "2021-10-12", task_title: "go to the gym", description: "Go to the gym for an hour", todo_list:tl13)
ti134 = TodoItem.create(due_date: "2021-10-13", task_title: "Yoga", description: "Do some yoga stretches to relieve stress", todo_list:tl13)

tl14 = TodoList.create(list_name: "Self", list_due_date: "2021/10/15", user:u2)
ti141 = TodoItem.create(due_date: "2021-10-10", task_title: "Meditate", description: "Meditate for 30 mins using Headspace app", todo_list:tl14)
ti142 = TodoItem.create(due_date: "2021-10-11", task_title: "Go for a walk", description: "Meet up with dad to go for a walk", todo_list:tl14)
ti143 = TodoItem.create(due_date: "2021-10-12", task_title: "go to the gym", description: "Go to the gym for an hour", todo_list:tl14)
ti154 = TodoItem.create(due_date: "2021-10-13", task_title: "Yoga", description: "Do some yoga stretches to relieve stress", todo_list:tl14)

tl15 = TodoList.create(list_name: "Birthday", list_due_date: "2021/11/15", user:u1)
ti151 = TodoItem.create(due_date: "2021-11-10", task_title: "Decor", description: "Buy multicolor balloons, streamers, ribbons", todo_list:tl15)
ti152 = TodoItem.create(due_date: "2021-11-11", task_title: "Food", description: "Order pizza, pick up ice cream, order wings", todo_list:tl15)
ti153 = TodoItem.create(due_date: "2021-11-12", task_title: "Drinks", description: "Buy beer, wine, liquor, soda", todo_list:tl15)
ti154 = TodoItem.create(due_date: "2021-11-13", task_title: "Invites", description: "Check RSVP list and invite status for guests", todo_list:tl15)

tl16 = TodoList.create(list_name: "Birthday", list_due_date: "2021/11/15", user:u2)
ti161 = TodoItem.create(due_date: "2021-11-10", task_title: "Decor", description: "Buy multicolor balloons, streamers, ribbons", todo_list:tl16)
ti162 = TodoItem.create(due_date: "2021-11-11", task_title: "Food", description: "Order pizza, pick up ice cream, order wings", todo_list:tl16)
ti163 = TodoItem.create(due_date: "2021-11-12", task_title: "Drinks", description: "Buy beer, wine, liquor, soda", todo_list:tl16)
ti164 = TodoItem.create(due_date: "2021-11-13", task_title: "Invites", description: "Check RSVP list and invite status for guests", todo_list:tl16)
