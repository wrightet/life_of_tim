import React from 'react';
import {choices, pages} from './choices';
// import {pages} from './choices';
class Game extends React.Component{
    constructor(props) {
        super(props);
        this.state = {
            page: 1,
            pages: pages,
            choices: choices
        }
        
    }

    render(){
        console.log('pages',pages)
        console.log('choices',choices)
        let count = 0
        return(
            <div className='game'>
                <p>{this.state.pages[this.state.page]}</p>

                <ul>
                    {this.state.choices[this.state.page].map(choice => (
                        <li key={count++}>{Object.keys(choice)}</li>
                    ))}
                </ul>
            </div>
        )
       
    }
    
}

export default Game;