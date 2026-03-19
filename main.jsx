import React from 'react';
import Game from './frontend/game.jsx';
import { story as timStory } from './frontend/choices';
import { howardStory } from './frontend/howard_choices';

class Main extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            activeGame: 'tim'
        };
        this.switchGame = this.switchGame.bind(this);
    }

    switchGame(game) {
        this.setState({ activeGame: game });
        window.scrollTo(0, 0);
    }

    render() {
        const { activeGame } = this.state;
        const currentStory = activeGame === 'tim' ? timStory : howardStory;
        const otherGame = activeGame === 'tim' ? 'howard' : 'tim';

        return (
            <div>
                <div className='game-toggle'>
                    <span
                        className={activeGame === 'tim' ? 'toggle-active' : 'toggle-inactive'}
                        onClick={() => this.switchGame('tim')}
                    >
                        The Life of Tim
                    </span>
                    <span className='toggle-divider'>|</span>
                    <span
                        className={activeGame === 'howard' ? 'toggle-active' : 'toggle-inactive'}
                        onClick={() => this.switchGame('howard')}
                    >
                        The Life of Howard
                    </span>
                </div>

                <Game
                    story={currentStory}
                    activeGame={activeGame}
                    otherGame={otherGame}
                    onSwitchGame={this.switchGame}
                />

                <div className='footer-div'>
                    <a href="https://www.linkedin.com/in/ethan-wright-91a75270/">LinkedIn</a>
                    <a href="https://github.com/wrightet">GitHub</a>
                </div>
            </div>
        );
    }
}

export default Main;
