-------------------------------------------------------------------------------
-- This file has been automatically generated by                             --
--    ADA2JAVA (built with ASIS 2.0.R for GNAT GPL 2014 (20140331))          --
-- Original Ada unit: JPrinter                                               --
-- Generation timestamp: 201501031502                                        --
-------------------------------------------------------------------------------

pragma Warnings (Off);
pragma Style_Checks ("NM32766");

with Ada.Unchecked_Deallocation;
with System.Address_To_Access_Conversions;
with Ada.Unchecked_Conversion;
with Ada.Tags;
with Ada.Exceptions;
with Interfaces.C;
with Interfaces.C.Strings;
with JNI_Binding.JPrinter_JNI.Print_CB_JNI;

package body JNI_Binding.JPrinter_JNI.JPrinter_Package_JNI is 

   procedure JNI_For_Body_Elaboration is begin null; end;

   procedure Initialize_Unit_JNI (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access) is
   begin

      null;
   end Initialize_Unit_JNI;

   procedure Id_JNI_40 (Meth : JPrinter.Print_CB; Str : Standard.String) is
   begin
      JPrinter.Call_Back (Meth => Meth, Str => Str);
   end Id_JNI_40;

   procedure Call_Back_Id_JNI_39 (Id_JNI_1 : Interfaces.Java.JNI.JNI_Env_Access; Id_JNI_3 : Interfaces.Java.JNI.J_Class; Meth : Interfaces.Java.JNI.J_Object; Str : Interfaces.Java.JNI.J_Int_J_Array) is
   begin
      declare
         procedure Id_JNI_44 is new JNI_Binding.JPrinter_JNI.Print_CB_JNI.Print_CB (Id_JNI_1, Meth);
         Id_JNI_43 : JPrinter.Print_CB;
      begin
         if Interfaces.Java.JNI."=" (Meth, Interfaces.Java.JNI.J_Null_Object) then
            Id_JNI_43 := null;
         else
            Id_JNI_43 := Id_JNI_44'Unrestricted_Access;
         end if;
         declare
            Id_JNI_48 : JNI_Binding.Standard_JNI.Id_JNI_47.Object_Pointer := JNI_Binding.Standard_JNI.Id_JNI_47.To_Object_Pointer (Id_JNI_1, Str);
            Id_JNI_53 : constant System.Address := JNI_Binding.Standard_JNI.Id_JNI_47.Get_Address (Id_JNI_48);
            subtype Id_JNI_49 is Standard.String (Id_JNI_48.Bound_1_Low .. Id_JNI_48.Bound_1_High);
            type Id_JNI_50 is access all Id_JNI_49;
            package Id_JNI_51 is new System.Address_To_Access_Conversions (Id_JNI_49);
            Id_JNI_52 : JNI_Binding.Standard_JNI.Id_JNI_47.Array_Pointer_Cst;
         begin
            if AJIS.Internal.Java."=" (Id_JNI_48.Kind, AJIS.Internal.Java.Static) then
               Id_JNI_52 := Id_JNI_51.To_Pointer (Id_JNI_53).all'Unrestricted_Access;
            elsif AJIS.Internal.Java."=" (Id_JNI_48.Kind, AJIS.Internal.Java.General_Access) then
               Id_JNI_52 := JNI_Binding.Standard_JNI.Id_JNI_47.Array_Pointer_Cst (Id_JNI_48.General_Pointer);
            else
               Id_JNI_52 := JNI_Binding.Standard_JNI.Id_JNI_47.Array_Pointer_Cst (Id_JNI_48.Constant_Pointer);
            end if;
            declare
            begin
               Id_JNI_40 (Id_JNI_43, Standard.String (Id_JNI_52.all));
            end;
         end;
      end;
   exception
      when J : AJIS.Java.Java_Exception =>
         declare
            Result : Interfaces.Java.JNI.J_Int;
         begin
            Result := Interfaces.Java.JNI.Throw (Id_JNI_1, AJIS.Internal.Java.Throwable_Value (Ada.Exceptions.Exception_Message (J)));
         end;
      when E : others =>
         declare
            Result : Interfaces.Java.JNI.J_Int;
            Except : Interfaces.Java.JNI.J_Object;
         begin
            Except := AJIS.Internal.Java.Create_Java_Exception (Id_JNI_1, E);
            if Interfaces.Java.JNI."=" (Except, Interfaces.Java.JNI.J_Null_Object) then
               Result := Interfaces.Java.JNI.Throw_New (Id_JNI_1, AJIS.Internal.Java.Get_Class (AJIS.Internal.Java.Native_Exception_Class), Interfaces.C.To_C (Ada.Exceptions.Exception_Information (E)));
            else
               Result := Interfaces.Java.JNI.Throw (Id_JNI_1, Except);
            end if;
         end;
   end Call_Back_Id_JNI_39;

begin
   null;
end JNI_Binding.JPrinter_JNI.JPrinter_Package_JNI;