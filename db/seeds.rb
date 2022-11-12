
# Student create ##############################################################

Student.destroy_all

# Class A

s1 = Student.create!(

    name: 'Kenneth Smith',
    classroom: 'A',
    phone: '0496161980',
    is_leave: false,

)

s2 = Student.create!(

    name: 'Kevin Martin',
    classroom: 'A',
    phone: '0499698575',
    is_leave: false,

)

s3 = Student.create!(

    name: 'Ashley King',
    classroom: 'A',
    phone: '0423507089',
    is_leave: false,

)

s4 = Student.create!(

    name: 'Emily Ryan',
    classroom: 'A',
    phone: '0476646545',
    is_leave: false,

)

s5 = Student.create!(

    name: 'Brian Kumar',
    classroom: 'A',
    phone: '0419471776',
    is_leave: false,

)

s6 = Student.create!(

    name: 'Carol Walker',
    classroom: 'A',
    phone: '0415020609',
    is_leave: false,

)

s7 = Student.create!(

    name: 'George Clark',
    classroom: 'A',
    phone: '0416365282',
    is_leave: false,

)

s8 = Student.create!(

    name: 'Ronald Cooper',
    classroom: 'A',
    phone: '0416997383',
    is_leave: false,

)

s9 = Student.create!(

    name: 'Edward Dixon',
    classroom: 'A',
    phone: '0498189124',
    is_leave: false,

)

s10 = Student.create!(

    name: 'Carol Foster',
    classroom: 'A',
    phone: '0438504770',
    is_leave: false,

)

# Class B

s11 = Student.create!(

    name: 'Amanda Fisher',
    classroom: 'B',
    phone: '0470914550',
    is_leave: false,

)

s12 = Student.create!(

    name: 'Melissa Gibson',
    classroom: 'B',
    phone: '0444782552',
    is_leave: false,

)

s13 = Student.create!(

    name: 'Jason Freeman',
    classroom: 'B',
    phone: '0441106253',
    is_leave: false,

)

s14 = Student.create!(

    name: 'Rebecca Mitchell',
    classroom: 'B',
    phone: '0458200175',
    is_leave: false,

)

s15 = Student.create!(

    name: 'Amy Cook',
    classroom: 'B',
    phone: '0460990800',
    is_leave: false,

)

s16 = Student.create!(

    name: 'Ryan Green',
    classroom: 'B',
    phone: '',
    is_leave: false,

)

s17 = Student.create!(

    name: 'Jacob Miller',
    classroom: 'B',
    phone: '',
    is_leave: false,

)

s18 = Student.create!(

    name: 'Gary Watson',
    classroom: 'B',
    phone: '',
    is_leave: false,

)

s19 = Student.create!(

    name: 'Stephanie Russell',
    classroom: 'B',
    phone: '',
    is_leave: false,

)

s20 = Student.create!(

    name: 'Shirley Cox',
    classroom: 'B',
    phone: '',
    is_leave: false,

)

s21 = Student.create!(

    name: 'Anna Carter',
    classroom: 'B',
    phone: '',
    is_leave: false,

)

s22 = Student.create!(

    name: 'Brenda Chapman',
    classroom: 'B',
    phone: '',
    is_leave: false,

)

s23 = Student.create!(

    name: 'Eric Ellis',
    classroom: 'B',
    phone: '',
    is_leave: false,

)

s24 = Student.create!(

    name: 'Jonathan Harvey',
    classroom: 'B',
    phone: '',
    is_leave: false,

)

s25 = Student.create!(

    name: 'Emma Henderson',
    classroom: 'B',
    phone: '',
    is_leave: false,

)




puts("Created #{Student.count} students")





# Car create ##############################################################

Car.destroy_all

c1 = Car.create!(

    registration: 'EDT-258',
    name: 'James Anderson',
    phone: '0446913461',
    is_leave: false,

)

c2 = Car.create!(

    registration: 'EKJ-874',
    name: 'Robert Murphy',
    phone: '0413862074',
    is_leave: false,

)

c3 = Car.create!(

    registration: 'GKJ-211',
    name: 'Mary Lee',
    phone: '0486811168',
    is_leave: false,

)

c4 = Car.create!(

    registration: 'IEM-270',
    name: 'John Thompson',
    phone: '0459185780',
    is_leave: false,

)

c5 = Car.create!(

    registration: 'KEM-602',
    name: 'Michael White',
    phone: '0412489941',
    is_leave: false,

)

c6 = Car.create!(

    registration: 'WAU-903',
    name: 'Linda Martin',
    phone: '0444517710',
    is_leave: false,

)

c7 = Car.create!(

    registration: 'EKG-734',
    name: 'Susan Bailey',
    phone: '0481448093',
    is_leave: false,

)

c8 = Car.create!(

    registration: 'XKE-612',
    name: 'Richard Gilbert',
    phone: '0429050718',
    is_leave: false,

)

c9 = Car.create!(

    registration: 'QKD-691',
    name: 'Patricia Dwyer',
    phone: '0432489670',
    is_leave: false,

)

c10 = Car.create!(

    registration: 'OKE-130',
    name: 'William Phillips',
    phone: '0455429250',
    is_leave: false,

)

c11 = Car.create!(

    registration: 'IGR-796',
    name: 'David Harris',
    phone: '0444728091',
    is_leave: false,

)

c12 = Car.create!(

    registration: 'XIE-223',
    name: 'Jessica Simpson',
    phone: '0471007121',
    is_leave: false,

)

c13 = Car.create!(

    registration: 'ZKQ-131',
    name: 'Sarah Young',
    phone: '0496901134',
    is_leave: false,

)

c14 = Car.create!(

    registration: 'ZLW-961',
    name: 'Thomas Ryan',
    phone: '0433678146',
    is_leave: false,

)

c15 = Car.create!(

    registration: 'KQL-897',
    name: 'Christopher Campbell',
    phone: '0441352710',
    is_leave: false,

)

c16 = Car.create!(

    registration: 'LEK-922',
    name: 'Lisa Robinson',
    phone: '0473445555',
    is_leave: false,

)

c17 = Car.create!(

    registration: 'JEI-799',
    name: 'Charles McDonald',
    phone: '0432516667',
    is_leave: false,

)

c18 = Car.create!(

    registration: 'XJQ-386',
    name: 'Nancy Stewart',
    phone: '0483527617',
    is_leave: false,

)

c19 = Car.create!(

    registration: 'RKT-582',
    name: 'Barbara Miller',
    phone: '0486992937',
    is_leave: false,

)

c20 = Car.create!(

    registration: 'TIR-498',
    name: 'Matthew Turner',
    phone: '0496104422',
    is_leave: false,

)

c21 = Car.create!(

    registration: '',
    name: 'Justin Marshall',
    phone: '',
    is_leave: false,

)

c22 = Car.create!(

    registration: '',
    name: 'Scott Singh',
    phone: '',
    is_leave: false,

)

c23 = Car.create!(

    registration: '',
    name: 'Nicole Richardson',
    phone: '',
    is_leave: false,

)

c24 = Car.create!(

    registration: '',
    name: 'Benjamin Walsh',
    phone: '',
    is_leave: false,

)

c25 = Car.create!(

    registration: '',
    name: 'Samuel Thomson',
    phone: '',
    is_leave: false,

)

c26 = Car.create!(

    registration: '',
    name: 'Katherine Cameron',
    phone: '',
    is_leave: false,

)

c27 = Car.create!(

    registration: '',
    name: 'Alexander Stevens',
    phone: '',
    is_leave: false,

)

c28 = Car.create!(

    registration: '',
    name: 'Frank',
    phone: '',
    is_leave: false,

)

c29 = Car.create!(

    registration: '',
    name: 'Debra Barnes',
    phone: '',
    is_leave: false,

)

c30 = Car.create!(

    registration: '',
    name: 'Julie Webb',
    phone: '',
    is_leave: false,

)

puts("Created #{Car.count} cars")


 