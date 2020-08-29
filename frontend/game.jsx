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
        this.handleSubmit = this.handleSubmit.bind(this);
        this.handleCheck = this.handleCheck.bind(this);
        
    }
    
    update(){
        return e => this.setState({page: e.target.value})
    }
    handleSubmit(e){
        // e.preventDefault();
        // this.setState({pages: e})
        console.log(e)
    }
    handleCheck(){
        e => this.setState({checked: true})
    }
    restart(){
        this.setState({page:1})
    }
    render(){
        console.log('pages',pages)
        console.log('choices',choices)
        let count = 0
        return(
            <div className='game'>
                <p>{this.state.pages[this.state.page]}</p>

              

                <form value={this.state.page} onSubmit={this.handleSubmit()}>
                    {this.state.choices[this.state.page].map(choice => (
                        <div key={count++} >
                            <input type="radio"value={Object.values(choice)} checked={this.state.checked} onChange={this.update()} onClick={this.handleCheck()}/>
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