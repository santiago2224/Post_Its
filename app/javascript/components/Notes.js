import React from "react";

const Notes = (props) => {
  const renderNotes = () => {
    return props.notes.map( note => {
      return(
        <div>
          <h1>{note.title}</h1>
          <p>{note.description}</p>
        </div>
      )

    })
  }

  return (
    <div>
      <header>
        <span>Post It</span>
      </header>
      <div>
        {renderNotes()}
      </div>
    </div>
  )
}

export default Notes;
