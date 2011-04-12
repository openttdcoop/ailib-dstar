/* This is a pre-release - DO NOT FIDDLE */
/* TODO: variable maxStep */

class Dstar
{
	maxsteps 	= null;
	c1		= null;
	_start_tile	= null;
	_goal_tile	= null;

	constructor(_maxsteps, _c1) 	{
	_maxsteps 	= 80000;
	_c1		= 1;

	this._maxsteps 	= maxsteps;
	this._c1	= c1;
					}

	function keyHashCode(u);

	function isValid(u);

	function getPath();

	function occupied(u);

	function init(sX, sY, gX, gY);

	function makeNewCell(u);

	function getG(u);

	function getRHS(u);

	function setG(u, g);

	function setRHS(u, rhs);

	function eightCondist(a, b);

	function computeShortestPath();

	function close(x, y);

	function updateVertex(u);

	function insert(u);

	function remove(u);

	function trueDist(a, b);

	function heuristic(a, b);

	function calculateKey(u);

	function cost(a, b);

	function updateCell(x, y, val);

	function getSucc(u, state);

	function getPred(u, state);

	function updateStart(x, y);

	function updateGoal(x, y);

	function replan();
};
function Dstar::keyHashCode(u) 			{
						}

function Dstar::isValid(u)			{
						}

function Dstar::FindPath()			{
						}

function Dstar::occupied(u)			{
						}

function Dstar::InitializePath(sX, sY, gX, gY)	{
						}

function Dstar::makeNewCell(u)			{
						}

function Dstar::getG(u)				{
						}

function Dstar::getRHS(u)			{
						}

function Dstar::setG(u, g)			{
						}

function Dstar::setRHS(u, rhs)			{
						}

function Dstar::eightCondist(a, b)		{
						}

function Dstar::computeShortestPath()		{
						}

function Dstar::close(x, y)			{
						}

function Dstar::updateVertex(u)			{
						}

function Dstar::insert(u)			{
						}

function Dstar::remove(u)			{
						}

function Dstar::trueDist(a, b)			{
						}

function Dstar::heuristic(a, b)			{
						}

function Dstar::calculateKey(u)			{
						}

function Dstar::cost(a, b)			{
						}

function Dstar::updateCell(x, y, val)		{
						}

function Dstar::getSucc(u, state)		{
						}

function Dstar::getPred(u, state)		{
						}

function Dstar::updateStart(x, y)		{
						}

function Dstar::updateGoal(x, y)		{
						}

function Dstar::replan()			{

local res = computeShortestPath();
local infinity = 9999;
//Gah - unclear variable

if (res < 0)	{
	path = null;
	return false;
		}

else if (getG(s_start) == infinity) {
	path = null;
	return false;
					}
while (cur != tile_goal) {
	local n = []; getSucc(cur, n);
			}
