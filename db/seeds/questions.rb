def create_questions
  Question.create([
    {
      content: "Ano ang pambansang wika ng Pilipinas?",
      correct_answer: "Filipino",
      choices: ["English", "Cebuano", "Tagalog", "Filipino"],
      category: "kids"
    },
    {
      content: "Ano ang tawag sa tradisyunal na kasuotan ng kalalakihan sa Pilipinas?",
      correct_answer: "Barong Tagalog",
      choices: ["Baro't Saya", "Kimono", "Barong Tagalog", "Malong"],
      category: "kids"
    },
    {
      content: "Aling pagkaing Pilipino ang gawa sa inihaw na baboy o manok sa mga stick?",
      correct_answer: "Barbecue",
      choices: ["Lechon", "Adobo", "Isaw", "Barbecue"],
      category: "kids"
    },
    {
      content: "Ano ang pambansang bulaklak ng Pilipinas?",
      correct_answer: "Sampaguita",
      choices: ["Gumamela", "Sampaguita", "Rosal", "Camia"],
      category: "kids"
    },
    {
      content: "Ano ang salitang Filipino para sa 'Thank you'?",
      correct_answer: "Salamat",
      choices: ["Salamat", "Paalam", "Kumusta", "Mabuhay"],
      category: "kids"
    },
    {
      content: "Sino ang bayaning Pilipino na kilala bilang 'Dakilang Anak-Pawis'?",
      correct_answer: "Andres Bonifacio",
      choices: ["Andres Bonifacio", "Jose Rizal", "Emilio Aguinaldo", "Apolinario Mabini"],
      category: "kids"
    },
    {
      content: "Aling bulkan sa Pilipinas ang kilala sa hugis nitong parang kono?",
      correct_answer: "Bulkang Mayon",
      choices: ["Bulkang Taal", "Bundok Apo", "Bulkang Mayon", "Mount Pinatubo"],
      category: "kids"
    },
    {
      content: "Ano ang salitang Filipino para sa 'family'?",
      correct_answer: "Pamilya",
      choices: ["Bayan", "Pamilya", "Kabataan", "Kaibigan"],
      category: "kids"
    },
    {
      content: "Aling nilalang sa mitolohiyang Pilipino ang kalahating tao at kalahating kabayo?",
      correct_answer: "Tikbalang",
      choices: ["Manananggal", "Kapre", "Tikbalang", "Aswang"],
      category: "kids"
    },
    {
      content: "Ano ang pambansang laro ng Pilipinas?",
      correct_answer: "Arnis",
      choices: ["Basketball", "Arnis", "Sepak Takraw", "Boxing"],
      category: "kids"
    },
    {
      content: "Ano ang tawag sa 'rice cake' sa Filipino?",
      correct_answer: "Bibingka",
      choices: ["Bibingka", "Sinigang", "Lumpia", "Pancit"],
      category: "kids"
    },
    {
      content: "Aling pista sa Pilipinas ang ipinagdiriwang gamit ang makukulay na maskara sa Bacolod?",
      correct_answer: "MassKara",
      choices: ["Ati-Atihan", "Pahiyas", "Sinulog", "MassKara"],
      category: "kids"
    },
    {
      content: "Ano ang kabisera ng Pilipinas?",
      correct_answer: "Maynila",
      choices: ["Cebu", "Davao", "Maynila", "Baguio"],
      category: "kids"
    },
    {
      content: "Ano sa wikang Filipino ang kulay Green",
      correct_answer: "Luntian",
      choices: ["Bughaw", "Lila", "Verde", "Luntian"],
      category: "kids"
    },
    {
      content: "Aling pagkain ang kilala sa maasim na sabaw gamit ang sampalok?",
      correct_answer: "Sinigang",
      choices: ["Tinola", "Kare-Kare", "Sinigang", "Bulalo"],
      category: "kids"
    },
    {
      content: "Ano ang salitang Filipino para sa 'Grandmother'?",
      correct_answer: "Lola",
      choices: ["Lola", "Lolo", "Ate", "Kuya"],
      category: "kids"
    },
    {
      content: "Ano ang tawag sa sayaw ng Pilipino gamit ang kawayan?",
      correct_answer: "Tinikling",
      choices: ["Tinikling", "Pandanggo", "Maglalatik", "Carinosa"],
      category: "kids"
    },
    {
      content: "Ano ang salapi ng Pilipinas?",
      correct_answer: "Piso",
      choices: ["Piso", "Yen", "Dolyar", "Ringgit"],
      category: "kids"
    },
    {
      content: "Aling prutas ang kilala bilang 'Hari ng Prutas' sa Pilipinas?",
      correct_answer: "Durian",
      choices: ["Mangga", "Durian", "Niyog", "Saging"],
      category: "kids"
    },
    {
      content: "Ano ang salitang Filipino para sa 'Happy Birthday'?",
      correct_answer: "Maligayang Kaarawan",
      choices: ["Maligayang Araw", "Maligayang Kaarawan", "Masayang Pista", "Mabuhay"],
      category: "kids"
    }
  ])
end