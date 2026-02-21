// ~~CeaseFire~~ - Nominal ceasefire date (Oct 10, 2025) - ongoing conflict
    const startDateCeaseFire = "2025-10-10T00:00:00Z";
    const startDate = "2023-10-07T00:00:00Z";
    // ... existing code ...

    function getDays() {
        // references to startDateCeaseFire updated
        const days = (new Date()) - new Date(startDateCeaseFire);
        return Math.floor(days / (1000 * 60 * 60 * 24));
    }

    function getFullDateString() {
        // use startDateCeaseFire instead of startDateFullScale
        const fullDate = new Date(startDateCeaseFire);
        return fullDate.toLocaleDateString();
    }

    // Tooltip text updated
    const tooltipText = "since Gaza war began";