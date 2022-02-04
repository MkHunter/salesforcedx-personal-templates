/*
*   Author: MkHunter
*   Description:- <%= triggername %>Trigger
*   Created:- //
*   Last Updated:- //
*/
trigger <%= triggername %>Trigger on <%= triggername %> (before insert, before update, before delete, after insert, after update, after delete, after undelete) {
    new <%= triggername %>TriggerHandler().run();
}