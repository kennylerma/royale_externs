// generated by dts2as from NextGenActionScript.com
package 
{
public interface FlashDrawingLayer
{
function beginDraw(persistentDraw:Boolean = undefined):void;
function beginFrame():void;
function cubicCurveTo(x1Ctrl:Number, y1Ctrl:Number, x2Ctl:Number, y2Ctl:Number, xEnd:Number, yEnd:Number):void;
function curveTo(xCtl:Number, yCtl:Number, xEnd:Number, yEnd:Number):void;
function drawPath(path:Object):void;
function endDraw():void;
function endFrame():void;
function lineTo(x:Number, y:Number):void;
function moveTo(x:Number, y:Number):void;
function newPath():void;
function setColor(color:Object):void;
function setFill():void;
function setStroke():void;
}
}