/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef FORCEFEEDBACK1COMMAND_H_
#define FORCEFEEDBACK1COMMAND_H_

class ForceFeedback1Command : public JediQueueCommand {
public:

	ForceFeedback1Command(const String& name, ZoneProcessServer* server)
		: JediQueueCommand(name, server) {

		buffCRC = BuffCRC::JEDI_FORCE_FEEDBACK_1;

		blockingCRCs.add(BuffCRC::JEDI_FORCE_FEEDBACK_2);

		singleUseEventTypes.add(ObserverEventType::FORCEABSORB);// woohoori 20190927 changed FORCEBUFFHIT
		// woohoori TODO review
		skillMods.put("force_feedback", 65); // woohoori 20191008 original value is 65 upped from 15

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {
		return doJediSelfBuffCommand(creature);
	}

};

#endif //FORCEFEEDBACK1COMMAND_H_
