// generated by dts2as from NextGenActionScript.com
package 
{
public interface FlashEdge
{
function get cubicSegmentIndex():Number;
function set cubicSegmentIndex(value:Number):void;
function get id():Number;
function set id(value:Number):void;
function get isLine():Boolean;
function set isLine(value:Boolean):void;
function get stroke():FlashStroke;
function set stroke(value:FlashStroke):void;
function getControl(i:Number):FlashPoint;
function getHalfEdge(index:Number):FlashHalfEdge;
function setControl(index:Number, x:Number, y:Number):void;
function splitEdge(t:Number):void;
}
}