START ../../PacketGenerator/bin/Debug/PacketGenerator.exe ../../PacketGenerator/PDL.xml
XCOPY /Y GenPackets.cs "../../DummyClient/Packet"
XCOPY /Y GenPackets.cs "../../../../GuardianOfNature2D/Assets/03_Scripts/Packet"
XCOPY /Y GenPackets.cs "../../CS_Server/Packet"
XCOPY /Y ClientPacketManager.cs "../../DummyClient/Packet"
XCOPY /Y ClientPacketManager.cs "../../../../GuardianOfNature2D/Assets/03_Scripts/Packet"
XCOPY /Y ServerPacketManager.cs "../../CS_Server/Packet"