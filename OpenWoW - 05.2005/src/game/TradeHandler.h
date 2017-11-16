//////////////////////////////////////////////////////////////////////
//  Trade Handler
//
//  Receives all messages with Trade opcodes
//////////////////////////////////////////////////////////////////////

// Copyright (C) 2004 Team Python
// Copyright (C) 2004, 2005 Team WSD
//  
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
// 
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software 
// Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.

#ifndef WOWPYTHONSERVER_TRADEHANDLER_H
#define WOWPYTHONSERVER_TRADEHANDLER_H

#include "MsgHandler.h"

class DatabaseInterface;
class TradeHandler : public MsgHandler
{
public:
	TradeHandler();
	~TradeHandler();

	void HandleMsg( NetworkPacket & recv_data, GameClient *pClient );

protected:

};


#endif
