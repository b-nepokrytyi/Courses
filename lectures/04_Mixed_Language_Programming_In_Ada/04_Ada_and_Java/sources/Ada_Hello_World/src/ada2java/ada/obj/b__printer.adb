pragma Ada_95;
pragma Source_File_Name (printermain, Spec_File_Name => "b__printer.ads");
pragma Source_File_Name (printermain, Body_File_Name => "b__printer.adb");

with System.Restrictions;
with Ada.Exceptions;

package body printermain is
   pragma Warnings (Off);

   E112 : Short_Integer; pragma Import (Ada, E112, "system__os_lib_E");
   E038 : Short_Integer; pragma Import (Ada, E038, "system__soft_links_E");
   E048 : Short_Integer; pragma Import (Ada, E048, "system__exception_table_E");
   E141 : Short_Integer; pragma Import (Ada, E141, "ada__containers_E");
   E093 : Short_Integer; pragma Import (Ada, E093, "ada__io_exceptions_E");
   E070 : Short_Integer; pragma Import (Ada, E070, "ada__tags_E");
   E092 : Short_Integer; pragma Import (Ada, E092, "ada__streams_E");
   E083 : Short_Integer; pragma Import (Ada, E083, "interfaces__c_E");
   E085 : Short_Integer; pragma Import (Ada, E085, "interfaces__c__strings_E");
   E050 : Short_Integer; pragma Import (Ada, E050, "system__exceptions_E");
   E095 : Short_Integer; pragma Import (Ada, E095, "system__finalization_root_E");
   E090 : Short_Integer; pragma Import (Ada, E090, "ada__finalization_E");
   E125 : Short_Integer; pragma Import (Ada, E125, "system__storage_pools_E");
   E117 : Short_Integer; pragma Import (Ada, E117, "system__finalization_masters_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "system__storage_pools__subpools_E");
   E173 : Short_Integer; pragma Import (Ada, E173, "system__task_info_E");
   E127 : Short_Integer; pragma Import (Ada, E127, "system__pool_global_E");
   E115 : Short_Integer; pragma Import (Ada, E115, "system__file_control_block_E");
   E224 : Short_Integer; pragma Import (Ada, E224, "ada__streams__stream_io_E");
   E108 : Short_Integer; pragma Import (Ada, E108, "system__file_io_E");
   E042 : Short_Integer; pragma Import (Ada, E042, "system__secondary_stack_E");
   E222 : Short_Integer; pragma Import (Ada, E222, "system__strings__stream_ops_E");
   E193 : Short_Integer; pragma Import (Ada, E193, "system__tasking__initialization_E");
   E151 : Short_Integer; pragma Import (Ada, E151, "ada__real_time_E");
   E104 : Short_Integer; pragma Import (Ada, E104, "ada__text_io_E");
   E201 : Short_Integer; pragma Import (Ada, E201, "system__tasking__protected_objects_E");
   E205 : Short_Integer; pragma Import (Ada, E205, "system__tasking__protected_objects__entries_E");
   E199 : Short_Integer; pragma Import (Ada, E199, "system__tasking__queuing_E");
   E217 : Short_Integer; pragma Import (Ada, E217, "system__tasking__stages_E");
   E149 : Short_Integer; pragma Import (Ada, E149, "system__interrupts_E");
   E145 : Short_Integer; pragma Import (Ada, E145, "interfaces__java__jni_E");
   E097 : Short_Integer; pragma Import (Ada, E097, "ajis__internal_E");
   E134 : Short_Integer; pragma Import (Ada, E134, "ajis__java_E");
   E028 : Short_Integer; pragma Import (Ada, E028, "printer_E");
   E099 : Short_Integer; pragma Import (Ada, E099, "ajis__internal__java_E");
   E002 : Short_Integer; pragma Import (Ada, E002, "jni_binding_E");
   E024 : Short_Integer; pragma Import (Ada, E024, "jni_binding__ada2java_jni_E");
   E026 : Short_Integer; pragma Import (Ada, E026, "jni_binding__ada2java_jni__library_jni_E");
   E018 : Short_Integer; pragma Import (Ada, E018, "jni_binding__ada_jni_E");
   E020 : Short_Integer; pragma Import (Ada, E020, "jni_binding__ada_jni__exceptions_jni_E");
   E022 : Short_Integer; pragma Import (Ada, E022, "jni_binding__ada_jni__exceptions_jni__exception_occurrence_jni_E");
   E014 : Short_Integer; pragma Import (Ada, E014, "jni_binding__printer_jni_E");
   E004 : Short_Integer; pragma Import (Ada, E004, "jni_binding__standard_jni_E");
   E016 : Short_Integer; pragma Import (Ada, E016, "jni_binding__printer_jni__printer_package_jni_E");
   E012 : Short_Integer; pragma Import (Ada, E012, "jni_binding__standard_jni__adastring_jni_E");
   E010 : Short_Integer; pragma Import (Ada, E010, "jni_binding__standard_jni__constraint_error_jni_E");
   E008 : Short_Integer; pragma Import (Ada, E008, "jni_binding__standard_jni__program_error_jni_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "jni_binding__standard_jni__storage_error_jni_E");

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "nnnnsnnnsnnsnnnnnnnnnns";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E099 := E099 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "ajis__internal__java__finalize_spec");
      begin
         if E099 = 0 then
            F1;
         end if;
      end;
      E149 := E149 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "system__interrupts__finalize_spec");
      begin
         if E149 = 0 then
            F2;
         end if;
      end;
      E205 := E205 - 1;
      declare
         procedure F3;
         pragma Import (Ada, F3, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         if E205 = 0 then
            F3;
         end if;
      end;
      E104 := E104 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "ada__text_io__finalize_spec");
      begin
         if E104 = 0 then
            F4;
         end if;
      end;
      E117 := E117 - 1;
      E131 := E131 - 1;
      declare
         procedure F5;
         pragma Import (Ada, F5, "system__file_io__finalize_body");
      begin
         E108 := E108 - 1;
         if E108 = 0 then
            F5;
         end if;
      end;
      E224 := E224 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "ada__streams__stream_io__finalize_spec");
      begin
         if E224 = 0 then
            F6;
         end if;
      end;
      declare
         procedure F7;
         pragma Import (Ada, F7, "system__file_control_block__finalize_spec");
      begin
         E115 := E115 - 1;
         if E115 = 0 then
            F7;
         end if;
      end;
      E127 := E127 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "system__pool_global__finalize_spec");
      begin
         if E127 = 0 then
            F8;
         end if;
      end;
      declare
         procedure F9;
         pragma Import (Ada, F9, "system__storage_pools__subpools__finalize_spec");
      begin
         if E131 = 0 then
            F9;
         end if;
      end;
      declare
         procedure F10;
         pragma Import (Ada, F10, "system__finalization_masters__finalize_spec");
      begin
         if E117 = 0 then
            F10;
         end if;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure printerfinal is
   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      finalize_library;
   end printerfinal;

   type No_Param_Proc is access procedure;

   procedure printerinit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");

      procedure Install_Handler;
      pragma Import (C, Install_Handler, "__gnat_install_handler");

      Handler_Installed : Integer;
      pragma Import (C, Handler_Installed, "__gnat_handler_installed");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           True, False, False, False, False, False, False, False, 
           False, False, False, False, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (False, False, False, True, True, False, False, False, 
           False, False, False, True, True, True, False, False, 
           True, False, False, True, True, False, True, True, 
           False, True, True, True, True, False, False, True, 
           False, True, False, False, True, False, True, False, 
           False, True, False, False, False, True, False, False, 
           False, True, False, True, True, False, False, False, 
           True, False, True, True, True, False, False, True, 
           False, False, True, False, True, True, False, True, 
           True, True, False, True, False, False, False, False, 
           False, False, True, False, False, False),
         Count => (0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
         Unknown => (False, False, False, False, False, False, True, False, False, False));
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 23;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      if Handler_Installed = 0 then
         Install_Handler;
      end if;

      if E038 = 0 then
         System.Soft_Links'Elab_Spec;
      end if;
      if E048 = 0 then
         System.Exception_Table'Elab_Body;
      end if;
      E048 := E048 + 1;
      if E141 = 0 then
         Ada.Containers'Elab_Spec;
      end if;
      E141 := E141 + 1;
      if E093 = 0 then
         Ada.Io_Exceptions'Elab_Spec;
      end if;
      E093 := E093 + 1;
      if E070 = 0 then
         Ada.Tags'Elab_Spec;
      end if;
      if E092 = 0 then
         Ada.Streams'Elab_Spec;
      end if;
      E092 := E092 + 1;
      if E083 = 0 then
         Interfaces.C'Elab_Spec;
      end if;
      if E085 = 0 then
         Interfaces.C.Strings'Elab_Spec;
      end if;
      if E050 = 0 then
         System.Exceptions'Elab_Spec;
      end if;
      E050 := E050 + 1;
      if E095 = 0 then
         System.Finalization_Root'Elab_Spec;
      end if;
      E095 := E095 + 1;
      if E090 = 0 then
         Ada.Finalization'Elab_Spec;
      end if;
      E090 := E090 + 1;
      if E125 = 0 then
         System.Storage_Pools'Elab_Spec;
      end if;
      E125 := E125 + 1;
      if E117 = 0 then
         System.Finalization_Masters'Elab_Spec;
      end if;
      if E131 = 0 then
         System.Storage_Pools.Subpools'Elab_Spec;
      end if;
      if E173 = 0 then
         System.Task_Info'Elab_Spec;
      end if;
      E173 := E173 + 1;
      if E127 = 0 then
         System.Pool_Global'Elab_Spec;
      end if;
      E127 := E127 + 1;
      if E115 = 0 then
         System.File_Control_Block'Elab_Spec;
      end if;
      E115 := E115 + 1;
      if E224 = 0 then
         Ada.Streams.Stream_Io'Elab_Spec;
      end if;
      E224 := E224 + 1;
      if E108 = 0 then
         System.File_Io'Elab_Body;
      end if;
      E108 := E108 + 1;
      E131 := E131 + 1;
      if E117 = 0 then
         System.Finalization_Masters'Elab_Body;
      end if;
      E117 := E117 + 1;
      E085 := E085 + 1;
      E083 := E083 + 1;
      if E070 = 0 then
         Ada.Tags'Elab_Body;
      end if;
      E070 := E070 + 1;
      if E038 = 0 then
         System.Soft_Links'Elab_Body;
      end if;
      E038 := E038 + 1;
      if E112 = 0 then
         System.Os_Lib'Elab_Body;
      end if;
      E112 := E112 + 1;
      if E042 = 0 then
         System.Secondary_Stack'Elab_Body;
      end if;
      E042 := E042 + 1;
      if E222 = 0 then
         System.Strings.Stream_Ops'Elab_Body;
      end if;
      E222 := E222 + 1;
      if E193 = 0 then
         System.Tasking.Initialization'Elab_Body;
      end if;
      E193 := E193 + 1;
      if E151 = 0 then
         Ada.Real_Time'Elab_Spec;
      end if;
      if E151 = 0 then
         Ada.Real_Time'Elab_Body;
      end if;
      E151 := E151 + 1;
      if E104 = 0 then
         Ada.Text_Io'Elab_Spec;
      end if;
      if E104 = 0 then
         Ada.Text_Io'Elab_Body;
      end if;
      E104 := E104 + 1;
      if E201 = 0 then
         System.Tasking.Protected_Objects'Elab_Body;
      end if;
      E201 := E201 + 1;
      if E205 = 0 then
         System.Tasking.Protected_Objects.Entries'Elab_Spec;
      end if;
      E205 := E205 + 1;
      if E199 = 0 then
         System.Tasking.Queuing'Elab_Body;
      end if;
      E199 := E199 + 1;
      if E217 = 0 then
         System.Tasking.Stages'Elab_Body;
      end if;
      E217 := E217 + 1;
      if E149 = 0 then
         System.Interrupts'Elab_Spec;
      end if;
      if E149 = 0 then
         System.Interrupts'Elab_Body;
      end if;
      E149 := E149 + 1;
      if E145 = 0 then
         Interfaces.Java.Jni'Elab_Spec;
      end if;
      E145 := E145 + 1;
      if E097 = 0 then
         AJIS.INTERNAL'ELAB_SPEC;
      end if;
      E097 := E097 + 1;
      if E134 = 0 then
         AJIS.JAVA'ELAB_SPEC;
      end if;
      E134 := E134 + 1;
      E028 := E028 + 1;
      if E099 = 0 then
         AJIS.INTERNAL.JAVA'ELAB_SPEC;
      end if;
      if E099 = 0 then
         AJIS.INTERNAL.JAVA'ELAB_BODY;
      end if;
      E099 := E099 + 1;
      E002 := E002 + 1;
      E024 := E024 + 1;
      E018 := E018 + 1;
      if E020 = 0 then
         Jni_Binding.Ada_Jni.Exceptions_Jni'Elab_Spec;
      end if;
      E020 := E020 + 1;
      if E022 = 0 then
         Jni_Binding.Ada_Jni.Exceptions_Jni.Exception_Occurrence_Jni'Elab_Spec;
      end if;
      E022 := E022 + 1;
      E014 := E014 + 1;
      if E004 = 0 then
         Jni_Binding.Standard_Jni'Elab_Body;
      end if;
      E004 := E004 + 1;
      E016 := E016 + 1;
      if E012 = 0 then
         Jni_Binding.Standard_Jni.Adastring_Jni'Elab_Spec;
      end if;
      E012 := E012 + 1;
      if E010 = 0 then
         Jni_Binding.Standard_Jni.Constraint_Error_Jni'Elab_Body;
      end if;
      E010 := E010 + 1;
      if E008 = 0 then
         Jni_Binding.Standard_Jni.Program_Error_Jni'Elab_Body;
      end if;
      E008 := E008 + 1;
      if E006 = 0 then
         Jni_Binding.Standard_Jni.Storage_Error_Jni'Elab_Body;
      end if;
      E006 := E006 + 1;
      E026 := E026 + 1;
   end printerinit;

--  BEGIN Object file/option list
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\printer.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-ada2java_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-ada_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-ada_jni-exceptions_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-ada_jni-exceptions_jni-exception_occurrence_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-printer_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-standard_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-printer_jni-printer_package_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-standard_jni-adastring_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-standard_jni-constraint_error_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-standard_jni-program_error_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-standard_jni-storage_error_jni.o
   --   C:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\jni_binding-ada2java_jni-library_jni.o
   --   -LC:\AdaCoreU\04_Ada_And_Java\Ada_Hello_World\src\ada2java\ada\obj\
   --   -LC:\AdaCoreU\04_Ada_And_Java\GNATGPL2014\lib\ajis\relocatable\
   --   -LC:\AdaCoreU\04_Ada_And_Java\GNATGPL2014\lib\gnatjni\relocatable\
   --   -LC:/adacoreu/04_ada_and_java/gnatgpl2014/lib/gcc/i686-pc-mingw32/4.7.4/adalib/
   --   -static
   --   -lgnarl
   --   -lgnat
   --   -Xlinker
   --   --stack=0x200000,0x1000
   --   -mthreads
   --   -Wl,--stack=0x2000000
--  END Object file/option list   

end printermain;