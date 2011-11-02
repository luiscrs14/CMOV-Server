# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)


doctors = Doctor.create([{:name => 'Natália Andrade da Costa',
			:birthdate => '03/11/1969',
			:specialty_id => 1,
			:username =>'nataliacosta',
			:password => 'natalia',
			:current_schedule => '1: 14:00 17:00/5: 13:00 20:00',
			:future_schedule => '2011-12-05|2: 14:00 17:00/5: 13:00 20:00',
			:photo_url => 'nataliacosta.jpg'},
			
			{:name => 'Gonçalo Durães de Sousa',
			:birthdate => '04/02/1975',
			:specialty_id => 2,
			:username =>'gonçalosousa',
			:password => 'gonçalo',
			:current_schedule => '2: 8:00 17:00/3: 10:00 20:00',
			:future_schedule => '2011-11-21|3: 8:00 17:00/4: 10:00 20:00',
			:photo_url => 'goncalosousa.png'},

			{:name => 'Alexandra Catarina dos Santos Graça',
			:birthdate => '02/28/1986',
			:specialty_id => 2,
			:username =>'alexandragraca',
			:password => 'alexandra',
			:current_schedule => '6: 19:00 20:00/7: 10:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'alexandragraca.jpg'},

			{:name => 'Lara Martins Ribeiro',
			:birthdate => '01/09/1986',
			:specialty_id => 2,
			:username =>'lararibeiro',
			:password => 'lara',
			:current_schedule => '4: 8:00 9:30/7: 10:30 14:30',
			:future_schedule => '2011-10-31|3: 8:00 9:30/6: 10:30 14:30',
			:photo_url => 'lararibeiro.jpg'},

			{:name => 'Duarte Miguel Ferreira Mendes',
			:birthdate => '02/23/1976',
			:specialty_id => 3,
			:username =>'duartemendes',
			:password => 'duarte',
			:current_schedule => '4: 9:00 20:00/7: 10:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'duartemendes.png'},

			{:name => 'João Luís Moreira Fontes',
			:birthdate => '02/08/1976',
			:specialty_id => 3,
			:username =>'joaofontes',
			:password => 'joao',
			:current_schedule => '6: 19:00 21:00/7: 10:00 18:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'joaofontes.png'},

			{:name => 'Alexandra Catarina Dias Gonçalves',
			:birthdate => '02/05/1978',
			:specialty_id => 3,
			:username =>'alexandragoncalves',
			:password => 'alexandra',
			:current_schedule => '1: 19:00 20:00/2: 10:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Mário Jorge Cruz Moreira',
			:birthdate => '03/28/1955',
			:specialty_id => 4,
			:username =>'mariomoreira',
			:password => 'mario',
			:current_schedule => '3: 9:00 14:00/5: 10:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'mariomoreira.jpg'},

			{:name => 'Adelino Prazeres Amorim',
			:birthdate => '02/24/1956',
			:specialty_id => 4,
			:username =>'adelinoamorim',
			:password => 'adelino',
			:current_schedule => '2: 15:00 23:00/6: 13:00 22:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Luís Manuel Lemos Pereira',
			:birthdate => '03/28/1966',
			:specialty_id => 5,
			:username =>'luispereira',
			:password => 'luis',
			:current_schedule => '1: 08:30 16:30/3: 10:00 18:30',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Ana Cristina Domingues',
			:birthdate => '03/23/1968',
			:specialty_id => 5,
			:username =>'anadomingues',
			:password => 'ana',
			:current_schedule => '4: 11:00 20:30/5: 10:00 17:30',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'anadomingues.jpg'},

			{:name => 'Maria João Flores Fernandes',
			:birthdate => '04/15/1986',
			:specialty_id => 5,
			:username =>'mariafernandes',
			:password => 'maria',
			:current_schedule => '5: 13:00 20:30/6: 10:00 20:30',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'mariafernandes.png'},

			{:name => 'José António Correia Pinto',
			:birthdate => '04/21/1954',
			:specialty_id => 6,
			:username =>'josepinto',
			:password => 'jose',
			:current_schedule => '3: 18:30 20:00/4: 14:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'josepinto.jpg'},

			{:name => 'Carlos Manuel Mariz Sousa',
			:birthdate => '04/24/1975',
			:specialty_id => 6,
			:username =>'carlossousa',
			:password => 'carlos',
			:current_schedule => '6: 19:00 20:00/7: 10:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'carlossousa.jpg'},

			{:name => 'Maria Antónia Teixeira',
			:birthdate => '05/18/1975',
			:specialty_id => 7,
			:username =>'mariateixeira',
			:password => 'maria',
			:current_schedule => '2: 15:00 20:00/7: 14:30 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'mariateixeira.png'},

			{:name => 'Nuno Menezes Lobao',
			:birthdate => '05/01/1985',
			:specialty_id => 7,
			:username =>'nunolobao',
			:password => 'nuno',
			:current_schedule => '3: 14:30 20:30/7: 14:30 23:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'nunolobao.png'},

			{:name => 'Maria Paula Mendes',
			:birthdate => '01/21/1982',
			:specialty_id => 8,
			:username =>'mariamendes',
			:password => 'maria',
			:current_schedule => '2: 19:30 21:00/6: 12:30 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'mariamendes.jpg'},

			{:name => 'Rosa Maria Coelho Barradas',
			:birthdate => '01/17/1980',
			:specialty_id => 9,
			:username =>'rosabarradas',
			:password => 'rosa',
			:current_schedule => '3: 08:00 12:00/5: 10:30 21:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'rosabarradas.jpg'},

			{:name => 'Joana Isabel Lima Rodrigues',
			:birthdate => '04/13/1988',
			:specialty_id => 9,
			:username =>'joanarodrigues',
			:password => 'joana',
			:current_schedule => '6: 09:00 20:00/7: 12:00 20:30',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'joanarodrigues.jpg'},

			{:name => 'João Carlos Ramos Fortuna',
			:birthdate => '07/11/1983',
			:specialty_id => 9,
			:username =>'joaofortuna',
			:password => 'joao',
			:current_schedule => '3: 14:00 23:00/6: 11:00 19:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'joaofortuna.jpg'},

			{:name => 'António José Mota Miranda',
			:birthdate => '08/19/1983',
			:specialty_id => 10,
			:username =>'antoniomiranda',
			:password => 'antonio',
			:current_schedule => '3: 09:00 22:00/4: 11:30 20:30',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Ana Sofia Brito Cabanelas',
			:birthdate => '02/20/1985',
			:specialty_id => 11,
			:username =>'anacabanelas',
			:password => 'ana',
			:current_schedule => '2: 15:30 19:00/5: 13:00 20:30',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Joana Marta Amaral Fontes',
			:birthdate => '02/10/1984',
			:specialty_id => 11,
			:username =>'joanafontes',
			:password => 'joana',
			:current_schedule => '1: 19:00 20:00/4: 10:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Teresa Duarte Resende',
			:birthdate => '03/11/1972',
			:specialty_id => 12,
			:username =>'teresaresende',
			:password => 'teresa',
			:current_schedule => '2: 19:00 20:00/3: 10:00 20:00/5: 09:00 18:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'teresaresende.png'},

			{:name => 'José Marcelino Ramalhão',
			:birthdate => '09/18/1979',
			:specialty_id => 12,
			:username =>'joseramalhao',
			:password => 'jose',
			:current_schedule => '1: 09:30 18:30/5: 09:00 20:30/6: 08:30 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'José António Kluge',
			:birthdate => '09/15/1971',
			:specialty_id => 13,
			:username =>'josekluge',
			:password => 'jose',
			:current_schedule => '3: 12:00 21:00/5: 14:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'josekluge.jpg'},

			{:name => 'Hugo Alexandre Rocha Vaz',
			:birthdate => '09/25/1974',
			:specialty_id => 14,
			:username =>'hugovaz',
			:password => 'hugo',
			:current_schedule => '1: 09:00 20:30/5: 15:30 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'hugovaz.png'},

			{:name => 'Dílio Antunes Vaz',
			:birthdate => '10/22/1980',
			:specialty_id => 15,
			:username =>'diliovaz',
			:password => 'dilio',
			:current_schedule => '2: 14:30 23:30/5: 09:00 21:00/6: 09:30 13:30',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'diliovaz.png'},

			{:name => 'Dina Maria Matias Vieira',
			:birthdate => '01/30/1970',
			:specialty_id => 16,
			:username =>'dinavieira',
			:password => 'dina',
			:current_schedule => '/1: 18:00 20:00/2: 19:00 21:00/3: 19:00 20:00/4: 19:00 20:00/5: 19:00 20:00/6: 19:00 20:00/7: 09:00 15:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'dinavieira.jpg'},

			{:name => 'Amândio Dias da Silva',
			:birthdate => '05/20/1972',
			:specialty_id => 17,
			:username =>'amandiosilva',
			:password => 'amandio',
			:current_schedule => '2: 09:00 20:00/4: 09:00 21:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'amandiosilva.jpg'},

			{:name => 'Claudia Martins Ribeiro',
			:birthdate => '05/12/1983',
			:specialty_id => 17,
			:username =>'claudiaribeiro',
			:password => 'claudia',
			:current_schedule => '3: 09:00 15:00/7: 17:00 22:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Celso Ramos de Oliveira',
			:birthdate => '06/06/1983',
			:specialty_id => 18,
			:username =>'celsooliveira',
			:password => 'celso',
			:current_schedule => '2: 09:30 20:00/4: 11:00 22:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Eurico Brito Cunha',
			:birthdate => '03/20/1966',
			:specialty_id => 18,
			:username =>'euricocunha',
			:password => 'eurico',
			:current_schedule => '3: 19:00 20:00/4: 13:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'euricocunha.jpg'},

			{:name => 'Ricardo Dias Nakamura',
			:birthdate => '03/14/1986',
			:specialty_id => 19,
			:username =>'ricardonakamura',
			:password => 'ricardo',
			:current_schedule => '1: 09:30 14:00/2: 14:00 21:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Laurentino Pais Clemente',
			:birthdate => '03/14/1958',
			:specialty_id => 19,
			:username =>'laurentinoclemente',
			:password => 'laurentino',
			:current_schedule => '3: 13:00 18:30/4: 11:00 14:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'laurentinoclemente.jpg'},

			{:name => 'Maria do Céu Bártolo',
			:birthdate => '04/14/1978',
			:specialty_id => 20,
			:username =>'mariabartolo',
			:password => 'maria',
			:current_schedule => '6: 14:00 22:00/7: 09:00 17:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'mariabartolo.jpg'},

			{:name => 'Ricardo Araújo Paixão',
			:birthdate => '03/15/1973',
			:specialty_id => 20,
			:username =>'ricardopaixao',
			:password => 'ricardo',
			:current_schedule => '6: 16:00 22:00/7: 12:00 18:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Célia Conceição Sistelo',
			:birthdate => '08/08/1976',
			:specialty_id => 21,
			:username =>'celiasistelo',
			:password => 'celia',
			:current_schedule => '5: 13:00 20:00/6: 08:30 19:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'José Fernando Guedes Pinheiro',
			:birthdate => '10/09/1974',
			:specialty_id => 21,
			:username =>'josepinheiro',
			:password => 'jose',
			:current_schedule => '6: 14:00 18:00/7: 08:30 17:30',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'josepinheiro.png'},

			{:name => 'Rosa Cristina Mendes Santos',
			:birthdate => '10/10/1980',
			:specialty_id => 22,
			:username =>'rosasantos',
			:password => 'rosa',
			:current_schedule => '3: 17:30 20:00/5: 13:00 22:30',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Lúcio Almeida Moniz',
			:birthdate => '10/05/1970',
			:specialty_id => 23,
			:username =>'luciomoniz',
			:password => 'lucio',
			:current_schedule => '2: 13:30 19:00/6: 09:00 14:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Mónica Alexandra Lima',
			:birthdate => '12/05/1984',
			:specialty_id => 24,
			:username =>'monicalima',
			:password => 'monica',
			:current_schedule => '3: 12:00 16:00/6: 09:30 21:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Bárbara Conceição Viamonte',
			:birthdate => '12/04/1983',
			:specialty_id => 24,
			:username =>'barbaraviamonte',
			:password => 'barbara',
			:current_schedule => '3: 16:30 18:00/5: 08:30:00 16:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Jorge Alexandre dos Santos Carneiro',
			:birthdate => '10/03/1982',
			:specialty_id => 24,
			:username =>'jorgecarneiro',
			:password => 'jorgecarneiro',
			:current_schedule => '1: 18:00 21:00/2: 10:30 18:00/6: 14:30 22:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'jorgecarneiro.jpg'},

			{:name => 'Carlos Eurico Maia Lobato',
			:birthdate => '10/17/1972',
			:specialty_id => 25,
			:username =>'carloslobato',
			:password => 'carlos',
			:current_schedule => '3: 09:30 18:30/6: 08:00 15:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00'},

			{:name => 'Rui Miguel Castro Oliveira',
			:birthdate => '02/28/1979',
			:specialty_id => 25,
			:username =>'ruioliveira',
			:password => 'rui',
			:current_schedule => '2: 14:30 18:00/4: 15:00 20:00',
			:future_schedule => '2011-11-16|5: 19:00 20:00/6: 10:00 20:00',
			:photo_url => 'ruioliveira.jpg'}])

	patients = Patient.create([{:name => 'Francisco Silva',
			:address => 'Rua de Feliciano de Castilho, 222, 2ºE',
			:birthdate => '02/04/1943',
			:gender => 'male',
			:username =>'franciscosilva',
			:password => 'francisco'},

			{:name => 'Deolinda Silva',
			:address => 'Rua de Feliciano de Castilho, 222, 2ºE',
			:birthdate => '08/08/1945',
			:gender => 'female',
			:username =>'deolindasilva',
			:password => 'deolinda'},

			{:name => 'Paulo Guedes',
			:address => 'Rua Brito Capelo, 341',
			:birthdate => '07/30/1969',
			:gender => 'male',
			:username =>'pauloguedes',
			:password => 'paulo'},

			{:name => 'Júlia Guedes',
			:address => 'Rua Brito Capelo, 341',
			:birthdate => '06/16/1968',
			:gender => 'female',
			:username =>'juliaguedes',
			:password => 'julia'},

			{:name => 'Marta Guedes',
			:address => 'Rua Brito Capelo, 341',
			:birthdate => '06/16/2001',
			:gender => 'female',
			:username =>'martaguedes',
			:password => 'marta'},

			{:name => 'André Guedes',
			:address => 'Rua Brito Capelo, 341',
			:birthdate => '09/04/1997',
			:gender => 'male',
			:username =>'andreguedes',
			:password => 'andre'},

			{:name => 'Paulo Sousa',
			:address => 'Avenida da Boavista, 556, 2ºC',
			:birthdate => '12/17/1967',
			:gender => 'male',
			:username =>'paulosousa',
			:password => 'paulo'},

			{:name => 'Maria da Luz Sousa',
			:address => 'Avenida da Boavista, 556, 2ºC',
			:birthdate => '11/09/1969',
			:gender => 'female',
			:username =>'mariasousa',
			:password => 'maria'},

			{:name => 'Joana Sousa',
			:address => 'Avenida da Boavista, 556, 2ºC',
			:birthdate => '12/05/1998',
			:gender => 'female',
			:username =>'joanasousa',
			:password => 'joana'},

			{:name => 'José Carlos Almeida',
			:address => 'Rua General Humberto Delgado, 982',
			:birthdate => '09/06/1963',
			:gender => 'male',
			:username =>'josealmeida',
			:password => 'jose'},

			{:name => 'Maria de Fátima Almeida',
			:address => 'Rua General Humberto Delgado, 982',
			:birthdate => '03/11/1968',
			:gender => 'female',
			:username =>'mariaalmeida',
			:password => 'maria'},

			{:name => 'Cíntia Almeida',
			:address => 'Rua General Humberto Delgado, 982',
			:birthdate => '01/27/1991',
			:gender => 'female',
			:username =>'cintiaalmeida',
			:password => 'cintia'},

			{:name => 'Eduardo Couto',
			:address => 'Rua General Humberto Delgado, 952',
			:birthdate => '09/02/1972',
			:gender => 'male',
			:username =>'eduardocouto',
			:password => 'eduardo'},

			{:name => 'Cristina Couto',
			:address => 'Rua General Humberto Delgado, 952',
			:birthdate => '10/04/1971',
			:gender => 'female',
			:username =>'cristinacouto',
			:password => 'cristina'},

			{:name => 'João Couto',
			:address => 'Rua General Humberto Delgado, 952',
			:birthdate => '05/20/2008',
			:gender => 'male',
			:username =>'joaocouto',
			:password => 'joao'},

			{:name => 'Pedro Albergaria',
			:address => 'Rua do São Martinho, 321, 1ºE',
			:birthdate => '06/12/1978',
			:gender => 'male',
			:username =>'pedroalbergaria',
			:password => 'pedro'},

			{:name => 'Susana Albergaria',
			:address => 'Rua do São Martinho, 321, 1ºE',
			:birthdate => '02/17/1978',
			:gender => 'female',
			:username =>'susanaalbergaria',
			:password => 'susana'},

			{:name => 'Carolina Albergaria',
			:address => 'Rua do São Martinho, 321, 1ºE',
			:birthdate => '04/02/2008',
			:gender => 'female',
			:username =>'carolinaalbergaria',
			:password => 'carolina'},

			{:name => 'Emanuel Tavares',
			:address => 'Rua de Teixeira Pascoães, 924, 2ºD',
			:birthdate => '12/25/1968',
			:gender => 'male',
			:username =>'emanueltavares',
			:password => 'emanuel'},

			{:name => 'Anabela Tavares',
			:address => 'Rua de Teixeira Pascoães, 924, 2ºD',
			:birthdate => '07/27/1972',
			:gender => 'female',
			:username =>'anabelatavares',
			:password => 'anabela'},

			{:name => 'Mariana Tavares',
			:address => 'Rua de Teixeira Pascoães, 924, 2ºD',
			:birthdate => '11/17/2007',
			:gender => 'female',
			:username =>'marianatavares',
			:password => 'mariana'},

			{:name => 'Ernestino Maravalhas',
			:address => 'Rua da Fonte da Moura, 127, 3ºE',
			:birthdate => '07/25/1960',
			:gender => 'male',
			:username =>'ernestinomaravalhas',
			:password => 'ernestino'},

			{:name => 'Olinda Maravalhas',
			:address => 'Rua da Fonte da Moura, 127, 3ºE',
			:birthdate => '09/05/1963',
			:gender => 'female',
			:username =>'olindamaravalhas',
			:password => 'olinda'},

			{:name => 'Bárbara Maravalhas',
			:address => 'Rua da Fonte da Moura, 127, 3ºE',
			:birthdate => '02/12/1993',
			:gender => 'female',
			:username =>'barbaramaravalhas',
			:password => 'barbara'},

			{:name => 'Ricardo Lopes',
			:address => 'Rua de Tenente Valadim, 348',
			:birthdate => '02/25/1981',
			:gender => 'male',
			:username =>'ricardolopes',
			:password => 'ricardo'},

			{:name => 'Maria Lopes Maravalhas',
			:address => 'Rua de Tenente Valadim, 348',
			:birthdate => '01/12/1983',
			:gender => 'female',
			:username =>'mariamaravalhas',
			:password => 'maria'},

			{:name => 'Alexandre Lopes',
			:address => 'Rua de Tenente Valadim, 348',
			:birthdate => '04/20/2001',
			:gender => 'male',
			:username =>'alexandrelopes',
			:password => 'alexandre'},

			{:name => 'Íris Maravalhas',
			:address => 'Rua de Tenente Valadim, 348',
			:birthdate => '05/12/2003',
			:gender => 'female',
			:username =>'irismaravalhas',
			:password => 'iris'},

			{:name => 'Carlos Monteiro',
			:address => 'Rua de Pedro Hispano, 356, 3ºD',
			:birthdate => '12/17/1967',
			:gender => 'male',
			:username =>'carlosmonteiro',
			:password => 'carlos'},

			{:name => 'Adelaide Monteiro',
			:address => 'Rua de Pedro Hispano, 356, 3ºD',
			:birthdate => '02/15/1968',
			:gender => 'female',
			:username =>'adelaidemonteiro',
			:password => 'adelaide'},

			{:name => 'Gonçalo Monteiro',
			:address => 'Rua de Pedro Hispano, 356, 3ºD',
			:birthdate => '09/06/2007',
			:gender => 'male',
			:username =>'goncalomonteiro',
			:password => 'goncalo'}])

	specialties = Specialty.create([{:name => 'Acupunctura' },
					{:name => 'Anestesiologia' },
					{:name => 'Cardiologia' },
					{:name => 'Cirurgia Cardiotorácica' },
					{:name => 'Cirurgia Geral' },
					{:name => 'Cirurgia Pediátrica' },
					{:name => 'Dermatologia' },
					{:name => 'Endocrinologia' },
					{:name => 'Ginecologia / Obstetrícia' },
					{:name => 'Infecciologia' },
					{:name => 'Medicina Dentária' },
					{:name => 'Medicina Geral e Familiar' },
					{:name => 'Medicina Interna' },
					{:name => 'Neurocirurgia' },
					{:name => 'Neurologia / Neurofisiologia' },
					{:name => 'Nutrição' },
					{:name => 'Oftalmologia' },
					{:name => 'Ortopedia / Traumatologia' },
					{:name => 'Otorrinolaringologia' },
					{:name => 'Pediatria / Neonatologia' },
					{:name => 'Pneumologia' },
					{:name => 'Psicologia' },
					{:name => 'Psiquiatria' },
					{:name => 'Radiologia' },
					{:name => 'Urologia' }])

	appointments = Appointment.create([{:datetime => '11/06/2011 15:00:00',
					 :patient_id => 47,
					 :doctor_id => 1},
					 {:datetime => '11/06/2011 14:30:00',
					 :patient_id => 48,
					 :doctor_id => 1},
					 {:datetime => '11/06/2011 16:30:00',
					 :patient_id => 49,
					 :doctor_id => 1},
					 {:datetime => '11/06/2011 15:30:00',
					 :patient_id => 49,
					 :doctor_id => 1},
					 {:datetime => '11/10/2011 16:00:00',
					 :patient_id => 49,
					 :doctor_id => 1},
					 {:datetime => '11/10/2011 13:30:00',
					 :patient_id => 56,
					 :doctor_id => 1},
					 {:datetime => '11/10/2011 16:00:00',
					 :patient_id => 60,
					 :doctor_id => 1},
					 {:datetime => '11/06/2011 19:00:00',
					 :patient_id => 60,
					 :doctor_id => 7},
					 {:datetime => '11/06/2011 19:30:00',
					 :patient_id => 56,
					 :doctor_id => 7},
					 {:datetime => '11/04/2011 19:00:00',
					 :patient_id => 54,
					 :doctor_id => 3},
					 {:datetime => '11/04/2011 19:30:00',
					 :patient_id => 61,
					 :doctor_id => 3},
					 {:datetime => '11/05/2011 14:30:00',
					 :patient_id => 61,
					 :doctor_id => 3},
					 {:datetime => '11/05/2011 16:30:00',
					 :patient_id => 61,
					 :doctor_id => 3},
					 {:datetime => '11/07/2011 15:30:00',
					 :patient_id => 61,
					 :doctor_id => 9},
					 {:datetime => '11/04/2011 16:30:00',
					 :patient_id => 50,
					 :doctor_id => 9},
					 {:datetime => '11/04/2011 17:30:00',
					 :patient_id => 50,
					 :doctor_id => 9},
					 {:datetime => '11/04/2011 18:30:00',
					 :patient_id => 55,
					 :doctor_id => 9},
					 {:datetime => '11/04/2011 18:00:00',
					 :patient_id => 56,
					 :doctor_id => 9},
					 {:datetime => '11/07/2011 17:00:00',
					 :patient_id => 56,
					 :doctor_id => 9},
					 {:datetime => '11/08/2011 18:30:00',
					 :patient_id => 54,
					 :doctor_id => 13},
					 {:datetime => '11/08/2011 19:00:00',
					 :patient_id => 59,
					 :doctor_id => 13},
					 {:datetime => '11/08/2011 19:30:00',
					 :patient_id => 58,
					 :doctor_id => 13},
					 {:datetime => '11/09/2011 14:30:00',
					 :patient_id => 59,
					 :doctor_id => 13},
					 {:datetime => '11/09/2011 15:30:00',
					 :patient_id => 56,
					 :doctor_id => 13},
					 {:datetime => '11/09/2011 16:00:00',
					 :patient_id => 59,
					 :doctor_id => 13},
					 {:datetime => '11/09/2011 16:30:00',
					 :patient_id => 53,
					 :doctor_id => 13},
					 {:datetime => '11/09/2011 17:30:00',
					 :patient_id => 48,
					 :doctor_id => 13},
					 {:datetime => '11/09/2011 19:30:00',
					 :patient_id => 59,
					 :doctor_id => 13}])


