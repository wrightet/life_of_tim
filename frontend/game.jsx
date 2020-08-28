import React from 'react';
import {choices, pages} from './choices';
class Game extends React.Component{
    constructor(props) {
        super(props);
        this.state = {
            page: 1
        }
        
    }

    render(){
        return(
            <div className='game'>
                <p>{pages[this.state]}</p>

                <ul>
                    {choices[this.state].map(choice => (
                        <li>{Object.keys(choice)}</li>
                    ))}
                </ul>
            </div>
        )
       
    }
    
}

export default Game;