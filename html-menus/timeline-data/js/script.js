document.addEventListener(DOMContentLoaded, () = {
    const timelineData = [
        { date 2020, description Started learning HTML & CSS },
        { date 2022, description Built my first web application },
        { date 2025, description Mastered front-end frameworks }
    ];

    const timelineContainer = document.getElementById(timeline);

    timelineData.forEach(event = {
        const eventElement = document.createElement(div);
        eventElement.classList.add(event);

        eventElement.innerHTML = `
            div class=date${event.date}div
            div class=description${event.description}div
        `;

        timelineContainer.appendChild(eventElement);
    });
});