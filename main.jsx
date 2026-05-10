import React from 'react';
import Game from './frontend/game.jsx';
import { title as timTitle, pages as timPages, choices as timChoices } from './frontend/stories/lifeOfTim';
import { title as howardTitle, pages as howardPages, choices as howardChoices } from './frontend/stories/lifeOfHoward';

const STORIES = [
    { key: 'tim',    title: timTitle,    pages: timPages,    choices: timChoices },
    { key: 'howard', title: howardTitle, pages: howardPages, choices: howardChoices },
];

class Main extends React.Component {
    constructor(props) {
        super(props);
        this.state = { storyIndex: 0 };
        this.handleComplete = this.handleComplete.bind(this);
        this.handlePrev = this.handlePrev.bind(this);
    }

    handleComplete() {
        const next = this.state.storyIndex + 1;
        if (next < STORIES.length) {
            this.setState({ storyIndex: next });
            window.scrollTo({ top: 0, behavior: 'smooth' });
        }
    }

    handlePrev() {
        const prev = this.state.storyIndex - 1;
        if (prev >= 0) {
            this.setState({ storyIndex: prev });
            window.scrollTo({ top: 0, behavior: 'smooth' });
        }
    }

    render() {
        const { storyIndex } = this.state;
        const story = STORIES[storyIndex];
        const nextStory = STORIES[storyIndex + 1];
        const prevStory = STORIES[storyIndex - 1];

        return (
            <div>
                <header>
                    <div className='header-div'>
                        <h1 className='title'>{story.title}</h1>
                        <h4 className='author'>By Ethan Wright</h4>
                    </div>
                </header>
                <Game
                    key={story.key}
                    pages={story.pages}
                    choices={story.choices}
                    nextStoryTitle={nextStory ? nextStory.title : null}
                    onComplete={nextStory ? this.handleComplete : null}
                    prevStoryTitle={prevStory ? prevStory.title : null}
                    onPrev={prevStory ? this.handlePrev : null}
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
