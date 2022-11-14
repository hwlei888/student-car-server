
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
    phone: '0487669308',
    is_leave: false,

)

s17 = Student.create!(

    name: 'Jacob Miller',
    classroom: 'B',
    phone: '0443054768',
    is_leave: false,

)

s18 = Student.create!(

    name: 'Gary Watson',
    classroom: 'B',
    phone: '0436618741',
    is_leave: false,

)

s19 = Student.create!(

    name: 'Stephanie Russell',
    classroom: 'B',
    phone: '0456813789',
    is_leave: false,

)

s20 = Student.create!(

    name: 'Shirley Cox',
    classroom: 'B',
    phone: '0473090218',
    is_leave: false,

)

s21 = Student.create!(

    name: 'Anna Carter',
    classroom: 'B',
    phone: '0499106329',
    is_leave: false,

)

s22 = Student.create!(

    name: 'Brenda Chapman',
    classroom: 'B',
    phone: '0424336060',
    is_leave: false,

)

s23 = Student.create!(

    name: 'Eric Ellis',
    classroom: 'B',
    phone: '0483802283',
    is_leave: false,

)

s24 = Student.create!(

    name: 'Jonathan Harvey',
    classroom: 'B',
    phone: '0499673594',
    is_leave: false,

)

s25 = Student.create!(

    name: 'Emma Henderson',
    classroom: 'B',
    phone: '0473246850',
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

    registration: 'YIX-851',
    name: 'Justin Marshall',
    phone: '0439008424',
    is_leave: false,

)

c22 = Car.create!(

    registration: 'YCK-558',
    name: 'Scott Singh',
    phone: '0451595337',
    is_leave: false,

)

c23 = Car.create!(

    registration: 'IXU-612',
    name: 'Nicole Richardson',
    phone: '0425992224',
    is_leave: false,

)

c24 = Car.create!(

    registration: 'ODI-405',
    name: 'Benjamin Walsh',
    phone: '0439229512',
    is_leave: false,

)

c25 = Car.create!(

    registration: 'PIX-570',
    name: 'Samuel Thomson',
    phone: '0491002925',
    is_leave: false,

)

c26 = Car.create!(

    registration: 'SMK-659',
    name: 'Katherine Cameron',
    phone: '0492349102',
    is_leave: false,

)

c27 = Car.create!(

    registration: 'SXH-798',
    name: 'Alexander Stevens',
    phone: '0479370822',
    is_leave: false,

)

c28 = Car.create!(

    registration: 'FLS-504',
    name: 'Frank',
    phone: '0475242101',
    is_leave: false,

)

c29 = Car.create!(

    registration: 'VAK-362',
    name: 'Debra Barnes',
    phone: '0482490464',
    is_leave: false,

)

c30 = Car.create!(

    registration: 'NLS-179',
    name: 'Julie Webb',
    phone: '0488133338',
    is_leave: false,

)

puts("Created #{Car.count} cars")

s1.cars << [c1, c2]
s2.cars << c3
s3.cars << c4
s4.cars << c5
s5.cars << c6
s6.cars << c7
s7.cars << c8
s8.cars << [c9, c10, c11]
s9.cars << c12
s10.cars << c13
s11.cars << c14
s12.cars << c15
s13.cars << c16
s14.cars << c17
s15.cars << c18
s16.cars << [c19, c20]
s17.cars << c21
s18.cars << c22
s19.cars << c23
s20.cars << c24
s21.cars << c25
s22.cars << [c26, c27]
s23.cars << c28
s24.cars << c29
s25.cars << c30


puts "student -< cars one to many associations:"
puts "• student #{Student.first.name} has cars: #{Student.first.cars.pluck(:registration).join(', ')}"


















 