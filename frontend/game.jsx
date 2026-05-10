import React from 'react';

const LETTERS = 'ABCDE';

class Game extends React.Component {
    constructor(props) {
        super(props);
        this.state = { page: 1 };
        this.handleChoice = this.handleChoice.bind(this);
        this.restart = this.restart.bind(this);
    }

    handleChoice(nextPage) {
        this.setState({ page: nextPage });
        window.scrollTo({ top: 0, behavior: 'smooth' });
    }

    restart() {
        this.setState({ page: 1 });
        window.scrollTo({ top: 0, behavior: 'smooth' });
    }

    render() {
        const { pages, choices, nextStoryTitle, onComplete, prevStoryTitle, onPrev } = this.props;
        const { page } = this.state;
        const pageChoices = choices[page];
        const hasChoices = pageChoices && pageChoices.length > 0;

        return (
            <div className='game'>
                <div className='story-text'>
                    {pages[page].split('@').map((paragraph, i) => (
                        <p key={i} className='description'>{paragraph.trim()}</p>
                    ))}
                </div>

                {hasChoices && (
                    <div className='choices-section'>
                        <p className='choices-prompt'>&gt; YOUR MOVE:</p>
                        {pageChoices.map((choice, i) => {
                            const label = Object.keys(choice)[0];
                            const nextPage = Number(Object.values(choice)[0]);
                            return (
                                <div
                                    key={i}
                                    className='option-btn'
                                    onClick={() => this.handleChoice(nextPage)}
                                >
                                    <span className='option-letter'>[{LETTERS[i]}]</span>
                                    <span className='option-text'>{label}</span>
                                </div>
                            );
                        })}
                    </div>
                )}

                <div className='action-btns'>
                    <button className='restart-btn' onClick={this.restart}>
                        [ RESTART ]
                    </button>
                    {!hasChoices && onComplete && (
                        <button className='next-story-btn' onClick={onComplete}>
                            [ START: {nextStoryTitle.toUpperCase()} ]
                        </button>
                    )}
                    {onPrev && (
                        <button className='prev-story-btn' onClick={onPrev}>
                            [ BACK: {prevStoryTitle.toUpperCase()} ]
                        </button>
                    )}
                </div>
            </div>
        );
    }
}

export default Game;
