import React from 'react';

class Game extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            page: 1,
        };
    }

    componentDidUpdate(prevProps) {
        if (prevProps.activeGame !== this.props.activeGame) {
            this.setState({ page: 1 });
        }
    }

    update(next) {
        this.setState({ page: next });
        window.scrollTo(0, 0);
    }

    restart() {
        this.setState({ page: 1 });
        window.scrollTo(0, 0);
    }

    render() {
        const { story, otherGame, onSwitchGame } = this.props;
        const current = story[this.state.page];
        const isEnding = current.choices.length === 0;
        const otherGameLabel = otherGame === 'howard' ? 'The Life of Howard' : 'The Life of Tim';

        return (
            <div className='game'>
                <div className='game-header'>
                    <h4>By Ethan Wright</h4>
                </div>

                {current.text.split('@').map((paragraph, i) => (
                    <p key={i} className='description'>{paragraph}</p>
                ))}

                <div className='choices'>
                    {current.choices.map((choice, i) => (
                        <button
                            key={i}
                            className='choice-btn'
                            onClick={() => this.update(choice.next)}
                        >
                            {choice.label}
                        </button>
                    ))}

                    {isEnding && (
                        <button
                            className='choice-btn switch-btn'
                            onClick={() => onSwitchGame(otherGame)}
                        >
                            Play {otherGameLabel}
                        </button>
                    )}
                </div>

                <button className='restart-btn' onClick={() => this.restart()}>
                    Restart
                </button>
            </div>
        );
    }
}

export default Game;
