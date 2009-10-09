/*=========================================================================

Program:   Medical Imaging & Interaction Toolkit
Language:  C++
Date:      $Date$
Version:   $Revision$

Copyright (c) German Cancer Research Center, Division of Medical and
Biological Informatics. All rights reserved.
See MITKCopyright.txt or http://www.mitk.org/copyright.html for details.

This software is distributed WITHOUT ANY WARRANTY; without even
the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
PURPOSE.  See the above copyright notices for more information.

=========================================================================*/

#ifndef QMITKWORKBENCHADVISOR_H_
#define QMITKWORKBENCHADVISOR_H_

#ifdef __MINGW32__
// We need to inlclude winbase.h here in order to declare
// atomic intrinsics like InterlockedIncrement correctly.
// Otherwhise, they would be declared wrong within qatomic_windows.h .
#include <windows.h>
#endif

#include <cherryQtWorkbenchAdvisor.h>

class QmitkWorkbenchAdvisor : public cherry::QtWorkbenchAdvisor
{
public:

  static const std::string DEFAULT_PERSP_ID;

  void Initialize(cherry::IWorkbenchConfigurer::Pointer configurer);

  void PreStartup();

  cherry::WorkbenchWindowAdvisor* CreateWorkbenchWindowAdvisor(
        cherry::IWorkbenchWindowConfigurer::Pointer configurer);

  std::string GetInitialWindowPerspectiveId();
};

#endif /*QMITKWORKBENCHADVISOR_H_*/
