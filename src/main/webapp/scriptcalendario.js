document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('fullCalendar');

    var calendar = new FullCalendar.Calendar(calendarEl, {
        initialView: 'dayGridMonth', 
        events:[

            {
                title: 'Entrega Projeto',
                start: '2023-10-04', 
                end: '2023-10-04',  
            },
            {
                title: 'A2 Cli/Serv',
                start: '2023-10-11',
                end: '2023-10-11',
            },
            {
                title: 'Aula Remota',
                start: '2023-10-16',
                end: '2023-10-16',
            },
            {
                title: 'A2 Análise e Projeto De Sistemas',
                start: '2023-10-20',
                end: '2023-10-20',
            },
            {
                title: 'A2 Progamação para Dispositivos Móveis',
                start: '2023-10-24',
                end: '2023-10-24',
            },
            {
                title: 'A2 Progamação para Dispositivos Móveis',
                start: '2023-10-27',
                end: '2023-10-27',
            },
        ]
    });


    calendar.render();
})