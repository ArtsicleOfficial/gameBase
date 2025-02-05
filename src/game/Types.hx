/** This abstract enum is used by the Controller class to bind general game actions to actual keyboard keys or gamepad buttons **/
enum abstract GameAction(Int) to Int {
    var MoveLeft;
    var MoveRight;
    var MoveUp;
    var MoveDown;
    
    var Jump;
    var Restart;

    var MenuUp;
    var MenuDown;
    var MenuOk;
    var MenuCancel;
    var Pause;

    var ToggleDebugDrone;
    var DebugDroneZoomIn;
    var DebugDroneZoomOut;
    var DebugTurbo;
    var DebugSlowMo;
    var ScreenshotMode;
}

/** Entity state machine. Each entity can only have 1 active State at a time. **/
enum abstract State(Int) {
    var Normal;
}

/** Entity Affects have a limited duration in time and you can stack different effects. **/
enum abstract Affect(Int) {
    var Stun;
}

enum abstract LevelMark(Int) to Int {
    var M_Coll_Wall;
}

enum abstract LevelSubMark(Int) to Int {
    var SM_None;
}

enum abstract SlowMoId(Int) to Int {
    var S_Default;
}

enum abstract ChargedAction(Int) to Int {
}