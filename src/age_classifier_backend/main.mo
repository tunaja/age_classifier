actor echo{
  public query func classifyAge(age: Nat): async (Text) {
      if (age < 13) {
        return "You are a Child";
     } else if (age < 20) {
         return "You are a Teenager";
    } else {
         return "You are an Adult";
        }
    };
};
