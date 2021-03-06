import React from 'react';
import {choices, pages} from './choices';
// import {pages} from './choices';
class Game extends React.Component{
    constructor(props) {
        super(props);
        this.state = {
            page: 1,
            pages: pages,
            choices: choices,
            checked:false
        }
        
        this.handleCheck = this.handleCheck.bind(this);
        
    }
    
    update(){
        return e => this.setState({page: e.target.value})
    }


    handleCheck(){
        e => this.setState({checked: true})
    }
    restart(){
        this.setState({page:1})
    }
    render(){
     
        let count = 0
        return(
            <div className='game'>
                {this.state.pages[this.state.page].split('@').map(pageOn => (
                    <p className='description'>{pageOn}</p>
                ))}

              

                <form value={this.state.page} >
                    {this.state.choices[this.state.page].map(choice => (
                        <div key={count++} className='options-div' >
                            <input className='options' type="radio"value={Object.values(choice)} checked={this.state.checked} onChange={this.update()} onClick={this.handleCheck()}/>
                            <label htmlFor="">{Object.keys(choice)}</label>
                        </div>
                    ))}
                   
                </form>
                <button onClick={() => this.restart()}>Restart</button>
            </div>
        )
       
    }
    
}

export default Game;