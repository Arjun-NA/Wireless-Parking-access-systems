/*
* Copyright (c) 2014 - 2015, Freescale Semiconductor, Inc.
* Copyright 2016-2017 NXP
* All rights reserved.
*
* SPDX-License-Identifier: BSD-3-Clause
*/


#ifndef _DTLS_CFG_H
#define _DTLS_CFG_H
/*!=================================================================================================
\file       dtls_cfg.h
\brief      Dtls Configuration header.
==================================================================================================*/

/*==================================================================================================
Include Files
==================================================================================================*/
#include "EmbeddedTypes.h"
#include "app_stack_config.h"

/*==================================================================================================
Public macros
==================================================================================================*/


/*! Maximum number DTLS clients accepted at the same time */
#ifndef DTLS_MAX_SIMULTANEOUS_CONNECTING_CLIENTS
    #define DTLS_MAX_SIMULTANEOUS_CONNECTING_CLIENTS           1
#endif


/*!< Maximum number of contexts allowed */
#ifndef DTLS_MAX_CONTEXTS
    #define DTLS_MAX_CONTEXTS                                  5
#endif


/*==================================================================================================
Public type definitions
==================================================================================================*/


/*==================================================================================================
Public global variables declarations
==================================================================================================*/

/*==================================================================================================
Public function prototypes
==================================================================================================*/

/*================================================================================================*/
#endif /* _DTLS_CFG_H */
