private ["_bankMoney"];

if (dayz_combat == 1) then {
cutText [format["You are in Combat and Can't check your bank account."], "PLAIN DOWN"];
} else {
    _bankMoney = player getVariable["bankMoney",0];
player playActionNow "Medic";
sleep 2;
titleText [format["Dear %1, you have: %2 coins on your bank account. Thank you for using our bank!",name player,_bankMoney], "PLAIN DOWN"];
};