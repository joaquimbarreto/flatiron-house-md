import React from "react";
import logoImg from "./Images/Logo.png";

const Logo = () => {
  return (
    <div>
      <img className="logo" alt="logo" src={logoImg} />
    </div>
  );
};

export default Logo;
