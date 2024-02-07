.container {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
}

.section {
    flex: 1;
    padding: 20px;
}

/* Desktop view */
@media (min-width: 992px) {
    .section {
        width: 30%; /* Each section takes up 30% of the screen */
    }
}

/* Tablet view */
@media (min-width: 768px) and (max-width: 991px) {
    .section {
        width: 48%; /* Each section takes up 48% of the screen */
    }
    .section3 {
        width: 100%; /* Section 3 takes up the entire row */
    }
}

/* Mobile view */
@media (max-width: 767px) {
    .section {
        width: 100%; /* Each section takes up 100% of the screen */
    }
}

/* Styling for sections */
.section {
    background-color: lightgray;
    border: 1px solid darkgray;
    margin-bottom: 20px; /* Vertical spacing between sections */
}

