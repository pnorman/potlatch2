/* Copyright (c) 2007 Derek Wischusen
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of 
 * this software and associated documentation files (the "Software"), to deal in 
 * the Software without restriction, including without limitation the rights to 
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies 
 * of the Software, and to permit persons to whom the Software is furnished to do
 * so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR 
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, 
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE 
 * SOFTWARE.
 */

package org.as3yaml{

import org.as3yaml.nodes.Node;
import org.idmedia.as3commons.util.Iterator;

public interface Constructor {
    function checkData() : Boolean;
    function getData() : Object;
    function eachDocument(ctor : Constructor) : Iterator;
    function iterator() : Iterator;
    function constructDocument(node : Node) : Object;
    //function constructfunction(node : Node) : Object;
    function constructPrimitive(node : Node) : Object;
    function constructScalar(node : Node) : Object;
    function constructPrivateType(node : Node) : Object;
    function constructSequence(node : Node) : Object;
    function constructMapping(node : Node) : Object;
    function constructPairs(node : Node) : Object;
    function constructOmap(node : Node ) : Object;

}// Constructor
}