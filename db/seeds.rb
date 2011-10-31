# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)


	doctors = Doctor.create([{:name => 'João Filipe Rodrigues dos Santos',
			:birthdate => '03/11/1989',
			:specialty_id => 1,
			:user_id => 1,
			:username =>'jfrs',
			:password => 'salto',
			:current_schedule => '1: 14:00 17:00/5: 13:00 20:00',
			:future_schedule => '2011-12-05|2: 14:00 17:00/5: 13:00 20:00'},
			
			{:name => 'Luís Carlos Ramos da Silva',
			:birthdate => '04/02/1989',
			:specialty_id => 3,
			:user_id => 2,
			:username =>'lcrs',
			:password => 'luis',
			:current_schedule => '2: 8:00 17:00/3: 10:00 20:00',
			:future_schedule => '2011-11-21|3: 8:00 17:00/4: 10:00 20:00'},

			{:name => 'Francisco Ricardo Pinto da Silva',
			:birthdate => '02/28/1989',
			:specialty_id => 4,
			:user_id => 3,
			:username =>'frps',
			:password => 'chico',
			:current_schedule => '6: 19:00 20:00/7: 10:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Tiago Daniel Ferreira da Silva Monteiro',
			:birthdate => '01/09/1989',
			:specialty_id => 2,
			:user_id => 4,
			:username =>'tdfsm',
			:password => 'f1',
			:current_schedule => '4: 8:00 9:30/7: 10:30 14:30',
			:future_schedule => '2011-10-31|3: 8:00 9:30/6: 10:30 14:30'}])

	patients = Patient.create([{:name => 'Francisco Silva',
			:address => 'Rua de cima',
			:birthdate => '02/04/1943',
			:gender => 'male',
			:username =>'fs',
			:password => 'chico'},

			{:name => 'Deolinda Silva',
			:address => 'Rua de cima',
			:birthdate => '08/08/1945',
			:gender => 'female',
			:username =>'ds',
			:password => 'deo'},

			{:name => 'Carlos Monteiro',
			:address => 'Rua da direita',
			:birthdate => '12/17/1967',
			:gender => 'male',
			:username =>'cm',
			:password => 'caca'},

			{:name => 'Maria da Luz Sousa',
			:address => 'Rua da esquerda',
			:birthdate => '11/09/1969',
			:gender => 'female',
			:username =>'ml',
			:password => 'mia'}])

	specialties = Specialty.create([{:name => 'Acupunctura' },
					{:name => 'Anestesiologia' },
					{:name => 'Cardiologia' },
					{:name => 'Cardiologia Pediátrica' },
					{:name => 'Cirurgia Cardiotorácica' },
					{:name => 'Cirurgia Geral' },
					{:name => 'Cirurgia Pediátrica' },
					{:name => 'Cirurgia Plástica / Maxilo Facial' },
					{:name => 'Cirurgia Vascular' },
					{:name => 'Dermatologia' },
					{:name => 'Endocrinologia' },
					{:name => 'Gastrenterologia' },
					{:name => 'Ginecologia / Obstetrícia' },
					{:name => 'Hemodinâmica' },
					{:name => 'Imunoalergologia' },
					{:name => 'Infecciologia' },
					{:name => 'Medicina Dentária' },
					{:name => 'Medicina Geral e Familiar' },
					{:name => 'Medicina Interna' },
					{:name => 'Neurocirurgia' },
					{:name => 'Neurologia / Neurofisiologia' },
					{:name => 'Nutrição' },
					{:name => 'Oftalmologia' },
					{:name => 'Ortopedia / Traumatologia' },
					{:name => 'Osteopatia' },
					{:name => 'Otorrinolaringologia' },
					{:name => 'Pediatria / Neonatologia"' },
					{:name => 'Pneumologia' },
					{:name => 'Psicologia' },
					{:name => 'Psiquiatria' },
					{:name => 'Radiologia' },
					{:name => 'Urologia' }])

