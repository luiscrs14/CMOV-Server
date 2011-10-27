# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
	doctors = Doctor.create([{:name => 'João Filipe Rodrigues dos Santos',
			:birthdate => '03/11/1989',
			:specialty => 1},
			
			{:name => 'Luís Carlos Ramos da Silva',
			:birthdate => '04/02/1989',
			:specialty => 3},

			{:name => 'Francisco Ricardo Pinto da Silva',
			:birthdate => '02/28/1989',
			:specialty => 4},

			{:name => 'Tiago Daniel Ferreira da Silva Monteiro',
			:birthdate => '01/09/1989',
			:specialty => 2}])

	patients = Patient.create([{:name => 'Francisco Silva',
			  :address => 'Rua de cima',
			  :birthdate => '02/04/1943',
			  :gender => 'male'}

			  {:name => 'Deolinda Silva',
			  :address => 'Rua de cima',
			  :birthdate => '08/08/1945',
			  :gender => 'female'}

			  {:name => 'Carlos Monteiro',
			  :address => 'Rua da direita',
			  :birthdate => '12/17/1967',
			  :gender => 'male'}

			  {:name => 'Maria da Luz Sousa',
			  :address => 'Rua da esquerda',
			  :birthdate => '11/09/1969',
			  :gender => 'female'}])


cv.put(NAME, "Francisco Silva");
		cv.put(ADDRESS, "Rua de cima");
		cv.put(BIRTHDATE, "04/03/1943");
		cv.put(GENDER, "male");
		
		cv.put(NAME, "Deolinda Silva");
		cv.put(ADDRESS, "Rua de cima");
		cv.put(BIRTHDATE, "08/08/1945");
		cv.put(GENDER, "female");
		
		cv.put(NAME, "Carlos Monteiro");
		cv.put(ADDRESS, "Rua da direita");
		cv.put(BIRTHDATE, "17/12/1967");
		cv.put(GENDER, "male");
		
		cv.put(NAME, "Maria da Luz Sousa");
		cv.put(ADDRESS, "Rua da esquerda");
		cv.put(BIRTHDATE, "09/11/1969");
		cv.put(GENDER, "female");
	
