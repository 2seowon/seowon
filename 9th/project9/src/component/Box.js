import React from "react";

function Box({BoxName,BoxText}) {
    return (
      <div className="box">
        <h4>{BoxName}</h4>
        <p>{BoxText}</p>   
      </div>
    );
  }

export default Box;