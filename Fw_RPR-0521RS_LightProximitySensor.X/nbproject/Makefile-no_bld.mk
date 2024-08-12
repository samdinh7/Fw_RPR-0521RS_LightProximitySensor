#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-no_bld.mk)" "nbproject/Makefile-local-no_bld.mk"
include nbproject/Makefile-local-no_bld.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=no_bld
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../CLib/System/TickTimer.c mcc_generated_files/drivers/i2c_master.c mcc_generated_files/drivers/i2c_types.c mcc_generated_files/drivers/i2c_simple_master.c mcc_generated_files/pin_manager.c mcc_generated_files/clock.c mcc_generated_files/coretimer.c mcc_generated_files/interrupt_manager.c mcc_generated_files/system.c mcc_generated_files/exceptions.c mcc_generated_files/mcc.c mcc_generated_files/uart3.c mcc_generated_files/sccp4_compare.c mcc_generated_files/i2c1_driver.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/934679533/TickTimer.o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/coretimer.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/934679533/TickTimer.o.d ${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o.d ${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o.d ${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/coretimer.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/exceptions.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/uart3.o.d ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/934679533/TickTimer.o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/coretimer.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=../CLib/System/TickTimer.c mcc_generated_files/drivers/i2c_master.c mcc_generated_files/drivers/i2c_types.c mcc_generated_files/drivers/i2c_simple_master.c mcc_generated_files/pin_manager.c mcc_generated_files/clock.c mcc_generated_files/coretimer.c mcc_generated_files/interrupt_manager.c mcc_generated_files/system.c mcc_generated_files/exceptions.c mcc_generated_files/mcc.c mcc_generated_files/uart3.c mcc_generated_files/sccp4_compare.c mcc_generated_files/i2c1_driver.c main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=PIC32MM0256GPM048
ProjectDir="C:\Users\HP\MPLABXProjects\Fw_RPR-0521RS_LightProximitySensor.X"
ProjectName=Fw_RPR-0521RS_LightProximitySensor
ConfName=no_bld
ImagePath="dist\no_bld\${IMAGE_TYPE}\Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\no_bld\${IMAGE_TYPE}"
ImageName="Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-no_bld.mk ${DISTDIR}/Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [copy ${ImagePath} ".\app.${OUTPUT_SUFFIX}"]"
	@copy ${ImagePath} ".\app.${OUTPUT_SUFFIX}"
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=32MM0256GPM048
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/934679533/TickTimer.o: ../CLib/System/TickTimer.c  .generated_files/flags/no_bld/5b64e61e342792629fccc23911a0bf3d346dbd9f .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/934679533" 
	@${RM} ${OBJECTDIR}/_ext/934679533/TickTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/934679533/TickTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/934679533/TickTimer.o.d" -o ${OBJECTDIR}/_ext/934679533/TickTimer.o ../CLib/System/TickTimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o: mcc_generated_files/drivers/i2c_master.c  .generated_files/flags/no_bld/42b83582b1476e0c2734512d91e4df45430a834c .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o.d" -o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o mcc_generated_files/drivers/i2c_master.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o: mcc_generated_files/drivers/i2c_types.c  .generated_files/flags/no_bld/b33eaf4d402829782ab105502e1b7611b7dac55b .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o.d" -o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o mcc_generated_files/drivers/i2c_types.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o: mcc_generated_files/drivers/i2c_simple_master.c  .generated_files/flags/no_bld/7d1a56c988f474011057014c1223cffa660f365 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o.d" -o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o mcc_generated_files/drivers/i2c_simple_master.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/no_bld/7559612305e1727b622a037e5c757e2f96a59126 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/no_bld/566de784fad5abb30eb39b8e1c4fa006f34a2efc .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/coretimer.o: mcc_generated_files/coretimer.c  .generated_files/flags/no_bld/4f365ff2f2cf491cf43159432d0365f467f85289 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/coretimer.o.d" -o ${OBJECTDIR}/mcc_generated_files/coretimer.o mcc_generated_files/coretimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/no_bld/80caf56363880d0b03765594aac48f8009d5d3c .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/no_bld/25ba7a715e1f58e2c6881bfae6ebbddb7fed0932 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/flags/no_bld/b93cb4017936daa4a20ada52eb84801dcd43ae47 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/no_bld/8242c7d9c7034e2bf61a6b5ad05c4bc489e734ff .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/flags/no_bld/4797920a1f239a3230bb75c2759cd6ba6b8721c8 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/sccp4_compare.o: mcc_generated_files/sccp4_compare.c  .generated_files/flags/no_bld/4a766f25603aa9621d31efe02747f788a9770ba3 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d" -o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o mcc_generated_files/sccp4_compare.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/i2c1_driver.o: mcc_generated_files/i2c1_driver.c  .generated_files/flags/no_bld/dfe31c78c414c680dd1e483743b9ab4bce1c3225 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/i2c1_driver.o.d" -o ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o mcc_generated_files/i2c1_driver.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/no_bld/a12f5bdaefa9c81b64ce8f2136cecef225bd145e .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/934679533/TickTimer.o: ../CLib/System/TickTimer.c  .generated_files/flags/no_bld/c26ceb8af57b7cc322e131dfc2d9f70ec40000c0 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/934679533" 
	@${RM} ${OBJECTDIR}/_ext/934679533/TickTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/934679533/TickTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/_ext/934679533/TickTimer.o.d" -o ${OBJECTDIR}/_ext/934679533/TickTimer.o ../CLib/System/TickTimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o: mcc_generated_files/drivers/i2c_master.c  .generated_files/flags/no_bld/8682c0684916a6abb9c5d8c52a7b01c5f28a2f11 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o.d" -o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_master.o mcc_generated_files/drivers/i2c_master.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o: mcc_generated_files/drivers/i2c_types.c  .generated_files/flags/no_bld/f344c8dc6f91ac352b25ee7b0d5a8c36d30047d7 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o.d" -o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_types.o mcc_generated_files/drivers/i2c_types.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o: mcc_generated_files/drivers/i2c_simple_master.c  .generated_files/flags/no_bld/15103a04ced8d5a60e645b92d84f9cef3f02f950 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o.d" -o ${OBJECTDIR}/mcc_generated_files/drivers/i2c_simple_master.o mcc_generated_files/drivers/i2c_simple_master.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/no_bld/4894a97d3e48cb83dd67b254b5ade53d6a60f85 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/no_bld/fb5513f9d7429e609e477e505d458e9dc84885fe .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/coretimer.o: mcc_generated_files/coretimer.c  .generated_files/flags/no_bld/fb98f97b936b9b4b14018e3eba2f06ca9581934e .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/coretimer.o.d" -o ${OBJECTDIR}/mcc_generated_files/coretimer.o mcc_generated_files/coretimer.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/no_bld/41c9dfc13a48260352a26e400e7667b41dcc36e .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/no_bld/60c5bde260eb470c070b782b8c93de2bd61270c2 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/flags/no_bld/6adbfbd9913d413488afe6d59ac10a48a6b873d5 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/no_bld/26cef7285143db30b758edb82ceba23e6dabf605 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/flags/no_bld/6e547e2360f6123650aca8876ae44a6a71eca92f .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/sccp4_compare.o: mcc_generated_files/sccp4_compare.c  .generated_files/flags/no_bld/bc526f8125bec05b8f2ba424228c2c7aed8a48ae .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp4_compare.o.d" -o ${OBJECTDIR}/mcc_generated_files/sccp4_compare.o mcc_generated_files/sccp4_compare.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/i2c1_driver.o: mcc_generated_files/i2c1_driver.c  .generated_files/flags/no_bld/90611ae956147fc430048dfec8cad0c3cf06ff76 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/i2c1_driver.o.d" -o ${OBJECTDIR}/mcc_generated_files/i2c1_driver.o mcc_generated_files/i2c1_driver.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/no_bld/dc0b58645addbe1ae8cab7ee445816366d84a285 .generated_files/flags/no_bld/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"cfg" -I"mcc_generated_files" -I"user" -I"../CLib" -I"mcc_generated_files/drivers" -ffunction-sections -fdata-sections -O2 -fno-common -DDISABLE_LIBRARY_WARNING -Wall -mcci -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC016FF -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=4096,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_no_bld=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=4096,--defsym=_min_stack_size=2048,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo Normalizing hex file
	@"C:/Program Files/Microchip/MPLABX/v6.20/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files/Microchip/MPLABX/v6.20/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.hex -o${DISTDIR}/Fw_RPR-0521RS_LightProximitySensor.X.${IMAGE_TYPE}.hex

endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
