// generated by dts2as from NextGenActionScript.com
package 
{
public interface FlashShape extends FlashOval
{
function get contours():Array;
function set contours(value:Array):void;
function get edges():Array;
function set edges(value:Array):void;
function get isDrawingObject():Boolean;
function set isDrawingObject(value:Boolean):void;
function get isGroup():Boolean;
function set isGroup(value:Boolean):void;
function get isOvalObject():Boolean;
function set isOvalObject(value:Boolean):void;
function get isRectangleObject():Boolean;
function set isRectangleObject(value:Boolean):void;
function get members():Array;
function set members(value:Array):void;
function get numCubicSegments():Number;
function set numCubicSegments(value:Number):void;
function get vertices():Array;
function set vertices(value:Array):void;
function getCubicSegmentPoints(cubicSegmentIndex:Number):Array;
function beginEdit():void;
function deleteEdge(index:Number):void;
function endEdit():void;
}
}