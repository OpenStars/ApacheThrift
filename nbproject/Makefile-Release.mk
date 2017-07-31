#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/thrift/TApplicationException.o \
	${OBJECTDIR}/src/thrift/TOutput.o \
	${OBJECTDIR}/src/thrift/VirtualProfiling.o \
	${OBJECTDIR}/src/thrift/async/TAsyncChannel.o \
	${OBJECTDIR}/src/thrift/async/TAsyncProtocolProcessor.o \
	${OBJECTDIR}/src/thrift/async/TConcurrentClientSyncInfo.o \
	${OBJECTDIR}/src/thrift/concurrency/BoostMonitor.o \
	${OBJECTDIR}/src/thrift/concurrency/BoostMutex.o \
	${OBJECTDIR}/src/thrift/concurrency/BoostThreadFactory.o \
	${OBJECTDIR}/src/thrift/concurrency/Monitor.o \
	${OBJECTDIR}/src/thrift/concurrency/Mutex.o \
	${OBJECTDIR}/src/thrift/concurrency/PosixThreadFactory.o \
	${OBJECTDIR}/src/thrift/concurrency/StdMonitor.o \
	${OBJECTDIR}/src/thrift/concurrency/StdMutex.o \
	${OBJECTDIR}/src/thrift/concurrency/StdThreadFactory.o \
	${OBJECTDIR}/src/thrift/concurrency/ThreadManager.o \
	${OBJECTDIR}/src/thrift/concurrency/TimerManager.o \
	${OBJECTDIR}/src/thrift/concurrency/Util.o \
	${OBJECTDIR}/src/thrift/processor/PeekProcessor.o \
	${OBJECTDIR}/src/thrift/protocol/TBase64Utils.o \
	${OBJECTDIR}/src/thrift/protocol/TDebugProtocol.o \
	${OBJECTDIR}/src/thrift/protocol/THeaderProtocol.o \
	${OBJECTDIR}/src/thrift/protocol/TJSONProtocol.o \
	${OBJECTDIR}/src/thrift/protocol/TMultiplexedProtocol.o \
	${OBJECTDIR}/src/thrift/protocol/TProtocol.o \
	${OBJECTDIR}/src/thrift/server/TConnectedClient.o \
	${OBJECTDIR}/src/thrift/server/TNonblockingServer.o \
	${OBJECTDIR}/src/thrift/server/TServer.o \
	${OBJECTDIR}/src/thrift/server/TServerFramework.o \
	${OBJECTDIR}/src/thrift/server/TSimpleServer.o \
	${OBJECTDIR}/src/thrift/server/TThreadPoolServer.o \
	${OBJECTDIR}/src/thrift/server/TThreadedServer.o \
	${OBJECTDIR}/src/thrift/transport/TBufferTransports.o \
	${OBJECTDIR}/src/thrift/transport/TFDTransport.o \
	${OBJECTDIR}/src/thrift/transport/THeaderTransport.o \
	${OBJECTDIR}/src/thrift/transport/TPipe.o \
	${OBJECTDIR}/src/thrift/transport/TPipeServer.o \
	${OBJECTDIR}/src/thrift/transport/TSSLServerSocket.o \
	${OBJECTDIR}/src/thrift/transport/TSSLSocket.o \
	${OBJECTDIR}/src/thrift/transport/TServerSocket.o \
	${OBJECTDIR}/src/thrift/transport/TSimpleFileTransport.o \
	${OBJECTDIR}/src/thrift/transport/TSocket.o \
	${OBJECTDIR}/src/thrift/transport/TSocketPool.o \
	${OBJECTDIR}/src/thrift/transport/TTransportException.o \
	${OBJECTDIR}/src/thrift/transport/TTransportUtils.o \
	${OBJECTDIR}/src/thrift/transport/TZlibTransport.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk lib/libapachethrift.a

lib/libapachethrift.a: ${OBJECTFILES}
	${MKDIR} -p lib
	${RM} lib/libapachethrift.a
	${AR} -rv lib/libapachethrift.a ${OBJECTFILES} 
	$(RANLIB) lib/libapachethrift.a

${OBJECTDIR}/src/thrift/TApplicationException.o: src/thrift/TApplicationException.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/TApplicationException.o src/thrift/TApplicationException.cpp

${OBJECTDIR}/src/thrift/TOutput.o: src/thrift/TOutput.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/TOutput.o src/thrift/TOutput.cpp

${OBJECTDIR}/src/thrift/VirtualProfiling.o: src/thrift/VirtualProfiling.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/VirtualProfiling.o src/thrift/VirtualProfiling.cpp

${OBJECTDIR}/src/thrift/async/TAsyncChannel.o: src/thrift/async/TAsyncChannel.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/async
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/async/TAsyncChannel.o src/thrift/async/TAsyncChannel.cpp

${OBJECTDIR}/src/thrift/async/TAsyncProtocolProcessor.o: src/thrift/async/TAsyncProtocolProcessor.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/async
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/async/TAsyncProtocolProcessor.o src/thrift/async/TAsyncProtocolProcessor.cpp

${OBJECTDIR}/src/thrift/async/TConcurrentClientSyncInfo.o: src/thrift/async/TConcurrentClientSyncInfo.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/async
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/async/TConcurrentClientSyncInfo.o src/thrift/async/TConcurrentClientSyncInfo.cpp

${OBJECTDIR}/src/thrift/concurrency/BoostMonitor.o: src/thrift/concurrency/BoostMonitor.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/BoostMonitor.o src/thrift/concurrency/BoostMonitor.cpp

${OBJECTDIR}/src/thrift/concurrency/BoostMutex.o: src/thrift/concurrency/BoostMutex.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/BoostMutex.o src/thrift/concurrency/BoostMutex.cpp

${OBJECTDIR}/src/thrift/concurrency/BoostThreadFactory.o: src/thrift/concurrency/BoostThreadFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/BoostThreadFactory.o src/thrift/concurrency/BoostThreadFactory.cpp

${OBJECTDIR}/src/thrift/concurrency/Monitor.o: src/thrift/concurrency/Monitor.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/Monitor.o src/thrift/concurrency/Monitor.cpp

${OBJECTDIR}/src/thrift/concurrency/Mutex.o: src/thrift/concurrency/Mutex.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/Mutex.o src/thrift/concurrency/Mutex.cpp

${OBJECTDIR}/src/thrift/concurrency/PosixThreadFactory.o: src/thrift/concurrency/PosixThreadFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/PosixThreadFactory.o src/thrift/concurrency/PosixThreadFactory.cpp

${OBJECTDIR}/src/thrift/concurrency/StdMonitor.o: src/thrift/concurrency/StdMonitor.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/StdMonitor.o src/thrift/concurrency/StdMonitor.cpp

${OBJECTDIR}/src/thrift/concurrency/StdMutex.o: src/thrift/concurrency/StdMutex.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/StdMutex.o src/thrift/concurrency/StdMutex.cpp

${OBJECTDIR}/src/thrift/concurrency/StdThreadFactory.o: src/thrift/concurrency/StdThreadFactory.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/StdThreadFactory.o src/thrift/concurrency/StdThreadFactory.cpp

${OBJECTDIR}/src/thrift/concurrency/ThreadManager.o: src/thrift/concurrency/ThreadManager.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/ThreadManager.o src/thrift/concurrency/ThreadManager.cpp

${OBJECTDIR}/src/thrift/concurrency/TimerManager.o: src/thrift/concurrency/TimerManager.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/TimerManager.o src/thrift/concurrency/TimerManager.cpp

${OBJECTDIR}/src/thrift/concurrency/Util.o: src/thrift/concurrency/Util.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/concurrency
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/concurrency/Util.o src/thrift/concurrency/Util.cpp

${OBJECTDIR}/src/thrift/processor/PeekProcessor.o: src/thrift/processor/PeekProcessor.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/processor
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/processor/PeekProcessor.o src/thrift/processor/PeekProcessor.cpp

${OBJECTDIR}/src/thrift/protocol/TBase64Utils.o: src/thrift/protocol/TBase64Utils.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/protocol
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/protocol/TBase64Utils.o src/thrift/protocol/TBase64Utils.cpp

${OBJECTDIR}/src/thrift/protocol/TDebugProtocol.o: src/thrift/protocol/TDebugProtocol.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/protocol
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/protocol/TDebugProtocol.o src/thrift/protocol/TDebugProtocol.cpp

${OBJECTDIR}/src/thrift/protocol/THeaderProtocol.o: src/thrift/protocol/THeaderProtocol.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/protocol
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/protocol/THeaderProtocol.o src/thrift/protocol/THeaderProtocol.cpp

${OBJECTDIR}/src/thrift/protocol/TJSONProtocol.o: src/thrift/protocol/TJSONProtocol.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/protocol
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/protocol/TJSONProtocol.o src/thrift/protocol/TJSONProtocol.cpp

${OBJECTDIR}/src/thrift/protocol/TMultiplexedProtocol.o: src/thrift/protocol/TMultiplexedProtocol.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/protocol
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/protocol/TMultiplexedProtocol.o src/thrift/protocol/TMultiplexedProtocol.cpp

${OBJECTDIR}/src/thrift/protocol/TProtocol.o: src/thrift/protocol/TProtocol.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/protocol
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/protocol/TProtocol.o src/thrift/protocol/TProtocol.cpp

${OBJECTDIR}/src/thrift/server/TConnectedClient.o: src/thrift/server/TConnectedClient.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/server
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/server/TConnectedClient.o src/thrift/server/TConnectedClient.cpp

${OBJECTDIR}/src/thrift/server/TNonblockingServer.o: src/thrift/server/TNonblockingServer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/server
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/server/TNonblockingServer.o src/thrift/server/TNonblockingServer.cpp

${OBJECTDIR}/src/thrift/server/TServer.o: src/thrift/server/TServer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/server
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/server/TServer.o src/thrift/server/TServer.cpp

${OBJECTDIR}/src/thrift/server/TServerFramework.o: src/thrift/server/TServerFramework.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/server
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/server/TServerFramework.o src/thrift/server/TServerFramework.cpp

${OBJECTDIR}/src/thrift/server/TSimpleServer.o: src/thrift/server/TSimpleServer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/server
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/server/TSimpleServer.o src/thrift/server/TSimpleServer.cpp

${OBJECTDIR}/src/thrift/server/TThreadPoolServer.o: src/thrift/server/TThreadPoolServer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/server
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/server/TThreadPoolServer.o src/thrift/server/TThreadPoolServer.cpp

${OBJECTDIR}/src/thrift/server/TThreadedServer.o: src/thrift/server/TThreadedServer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/server
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/server/TThreadedServer.o src/thrift/server/TThreadedServer.cpp

${OBJECTDIR}/src/thrift/transport/TBufferTransports.o: src/thrift/transport/TBufferTransports.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TBufferTransports.o src/thrift/transport/TBufferTransports.cpp

${OBJECTDIR}/src/thrift/transport/TFDTransport.o: src/thrift/transport/TFDTransport.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TFDTransport.o src/thrift/transport/TFDTransport.cpp

${OBJECTDIR}/src/thrift/transport/THeaderTransport.o: src/thrift/transport/THeaderTransport.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/THeaderTransport.o src/thrift/transport/THeaderTransport.cpp

${OBJECTDIR}/src/thrift/transport/TPipe.o: src/thrift/transport/TPipe.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TPipe.o src/thrift/transport/TPipe.cpp

${OBJECTDIR}/src/thrift/transport/TPipeServer.o: src/thrift/transport/TPipeServer.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TPipeServer.o src/thrift/transport/TPipeServer.cpp

${OBJECTDIR}/src/thrift/transport/TSSLServerSocket.o: src/thrift/transport/TSSLServerSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TSSLServerSocket.o src/thrift/transport/TSSLServerSocket.cpp

${OBJECTDIR}/src/thrift/transport/TSSLSocket.o: src/thrift/transport/TSSLSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TSSLSocket.o src/thrift/transport/TSSLSocket.cpp

${OBJECTDIR}/src/thrift/transport/TServerSocket.o: src/thrift/transport/TServerSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TServerSocket.o src/thrift/transport/TServerSocket.cpp

${OBJECTDIR}/src/thrift/transport/TSimpleFileTransport.o: src/thrift/transport/TSimpleFileTransport.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TSimpleFileTransport.o src/thrift/transport/TSimpleFileTransport.cpp

${OBJECTDIR}/src/thrift/transport/TSocket.o: src/thrift/transport/TSocket.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TSocket.o src/thrift/transport/TSocket.cpp

${OBJECTDIR}/src/thrift/transport/TSocketPool.o: src/thrift/transport/TSocketPool.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TSocketPool.o src/thrift/transport/TSocketPool.cpp

${OBJECTDIR}/src/thrift/transport/TTransportException.o: src/thrift/transport/TTransportException.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TTransportException.o src/thrift/transport/TTransportException.cpp

${OBJECTDIR}/src/thrift/transport/TTransportUtils.o: src/thrift/transport/TTransportUtils.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TTransportUtils.o src/thrift/transport/TTransportUtils.cpp

${OBJECTDIR}/src/thrift/transport/TZlibTransport.o: src/thrift/transport/TZlibTransport.cpp
	${MKDIR} -p ${OBJECTDIR}/src/thrift/transport
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -DHAVE_CONFIG_H -DNDEBUG -Iinc -I../LibEvent/inc -I../Boost/inc -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/thrift/transport/TZlibTransport.o src/thrift/transport/TZlibTransport.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
