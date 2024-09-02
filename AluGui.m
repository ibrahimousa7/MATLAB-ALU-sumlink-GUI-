function varargout = AluGui(varargin)
% ALUGUI MATLAB code for AluGui.fig
%      ALUGUI, by itself, creates a new ALUGUI or raises the existing
%      singleton*.
%
%      H = ALUGUI returns the handle to a new ALUGUI or the handle to
%      the existing singleton*.
%
%      ALUGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ALUGUI.M with the given input arguments.
%
%      ALUGUI('Property','Value',...) creates a new ALUGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before AluGui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to AluGui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help AluGui

% Last Modified by GUIDE v2.5 07-May-2024 10:47:09

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @AluGui_OpeningFcn, ...
                   'gui_OutputFcn',  @AluGui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before AluGui is made visible.
function AluGui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to AluGui (see VARARGIN)

% Choose default command line output for AluGui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes AluGui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = AluGui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function a3i_Callback(hObject, eventdata, handles)
% hObject    handle to a3i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a3i as text
%        str2double(get(hObject,'String')) returns contents of a3i as a double


% --- Executes during object creation, after setting all properties.
function a3i_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a3i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit20_Callback(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit20 as text
%        str2double(get(hObject,'String')) returns contents of edit20 as a double


% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
set(handles.a3i,'string',num2str(0));
set(handles.a2i,'string',num2str(0));
set(handles.a1i,'string',num2str(0));
set(handles.a0i,'string',num2str(0));
set(handles.b3i,'string',num2str(0));
set(handles.b2i,'string',num2str(0));
set(handles.b1i,'string',num2str(0));
set(handles.b0i,'string',num2str(0));
set(handles.cii,'string',num2str(0));
clc;
cla;

% --- Executes on selection change in menu.
function menu_Callback(hObject, eventdata, handles)
OP=get(handles.menu,'value');

switch OP
    case 1
      assignin('base','S0',0);
      assignin('base','S1',0);
      assignin('base','S2',0);
      assignin('base','S3',0);
      set(handles.FYI,'string','Find the A AND with B');
      set(handles.cii,'string',num2str('0'));
      cla;
    case 2
      assignin('base','S0',1);
      assignin('base','S1',0);
      assignin('base','S2',0);
      assignin('base','S3',0);
      set(handles.FYI,'string','Find A OR with B');
      set(handles.cii,'string',num2str('0'));
      cla;
    case 3
      assignin('base','S0',0);
      assignin('base','S1',1);
      assignin('base','S2',0);
      assignin('base','S3',0);
      set(handles.FYI,'string','Find the complment of A OR with B');
      set(handles.cii,'string',num2str('0'));
      cla
    case 4
      assignin('base','S0',1);
      assignin('base','S1',1);
      assignin('base','S2',0);
      assignin('base','S3',0);
      set(handles.FYI,'string','Find the complment of A AND with B');
      set(handles.cii,'string',num2str('0'));
      cla
    case 5
      assignin('base','S0',0);
      assignin('base','S1',0);
      assignin('base','S2',1);
      assignin('base','S3',0);
      set(handles.FYI,'string','Find A XOR with B');
      set(handles.cii,'string',num2str('0'));
      cla
    case 6
      assignin('base','S0',1);
      assignin('base','S1',0);
      assignin('base','S2',1);
      assignin('base','S3',0);
      set(handles.FYI,'string','Find the complment of A XOR with B');
      set(handles.cii,'string',num2str('0'));
      cla
    case 7
      assignin('base','S0',0);
      assignin('base','S1',1);
      assignin('base','S2',1);
      assignin('base','S3',0);
      set(handles.FYI,'string','Shift left A with Cin and the out bit in the Carry out');
      set(handles.cii,'string','');
      cla  
    case 8
      assignin('base','S0',1);
      assignin('base','S1',1);
      assignin('base','S2',1);
      assignin('base','S3',0);
      set(handles.FYI,'string','Shift right A with Cin and the out bit in the Carry out');
      set(handles.cii,'string','');
      cla
    case 9
      assignin('base','S0',0);
      assignin('base','S1',0);
      assignin('base','S2',0);
      assignin('base','S3',1);
      set(handles.FYI,'string','Shift left B with Cin and the out bit in the Carry out');
      set(handles.cii,'string','');
      cla
    case 10
      assignin('base','S0',1);
      assignin('base','S1',0);
      assignin('base','S2',0);
      assignin('base','S3',1);
      set(handles.FYI,'string','Shift right B with Cin and the out bit in the Carry out');
      set(handles.cii,'string','');
      cla
    case 11
      assignin('base','S0',0);
      assignin('base','S1',1);
      assignin('base','S2',0);
      assignin('base','S3',1);
      set(handles.cii,'string',num2str(0));
      set(handles.FYI,'string','Calculat the A+B');
      cla
    case 12
      assignin('base','S0',1);
      assignin('base','S1',1);
      assignin('base','S2',0);
      assignin('base','S3',1);
      set(handles.cii,'string',num2str(1));
      set(handles.FYI,'string','Calculat the A-B');
      cla
    case 13
      assignin('base','S0',0);
      assignin('base','S1',0);
      assignin('base','S2',1);
      assignin('base','S3',1);
      set(handles.FYI,'string','Set the bits in A to 0 where its opposite in B is 1');
      set(handles.cii,'string','');
      cla
    case 14
      assignin('base','S0',1);
      assignin('base','S1',0);
      assignin('base','S2',1);
      assignin('base','S3',1);
      set(handles.FYI,'string','select carry in to 0 to get the complment of A or 1 to the get complement of B');
      set(handles.cii,'string','');
      cla;
    case 15
      assignin('base','S0',0);
      assignin('base','S1',1);
      assignin('base','S2',1);
      assignin('base','S3',1);
      set(handles.FYI,'string','select carry in to 0 to decrement A or 1 to decrement B');
      set(handles.cii,'string','');
      cla;;
    case 16
      assignin('base','S0',1);
      assignin('base','S1',1);
      assignin('base','S2',1);
      assignin('base','S3',1);
      set(handles.FYI,'string','select carry in to 0 to increment A or 1 to increment B');
      set(handles.cii,'string','');
      cla
end
function menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    cla;

A0=str2num(get(handles.a0i,'string'));
if(A0~=1&&A0~=0)
    msgbox('makesure all entery 1 or 0');
else
    assignin('base','A0',A0);
end
A1=str2num(get(handles.a1i,'string'));
if(A1~=1&&A1~=0)
    msgbox('makesure all entery 1 or 0');
else
    assignin('base','A1',A1);
end
A2=str2num(get(handles.a2i,'string'));
if(A2~=1&&A2~=0)
    msgbox('makesure all entery 1 or 0');
else
    assignin('base','A2',A2);
end
A3=str2num(get(handles.a3i,'string'));
if(A3~=1&&A3~=0)
    msgbox('makesure all entery 1 or 0');
else
    assignin('base','A3',A3);
end

Cin=str2num(get(handles.cii,'string'));
if(Cin~=1&&Cin~=0)
    msgbox('makesure all entery 1 or 0');
else
    assignin('base','Cin',Cin);
end

B0=str2num(get(handles.b0i,'string'));
if(B0~=1&&B0~=0)
    msgbox('makesure all entery 1 or 0');
else
    assignin('base','B0',B0);
end
B1=str2num(get(handles.b1i,'string'));
if(B1~=1&&B1~=0)
    msgbox('makesure all entery 1 or 0');
else
    assignin('base','B1',B1);
end
B2=str2num(get(handles.b2i,'string'));
if(B2~=1&&B2~=0)
    msgbox('makesure all entery 1 or 0');
else
    assignin('base','B2',B2);
end
B3=str2num(get(handles.b3i,'string'));
if(B3~=1&&B3~=0)
    msgbox('makesure all entery 1 or 0');
else
    assignin('base','B3',B3);
end

sim('ALU_Project.slx')


set(handles.z0o,'string',num2str(ans.Z0));
set(handles.z1o,'string',num2str(ans.Z1));
set(handles.z2o,'string',num2str(ans.Z2));
set(handles.z3o,'string',num2str(ans.Z3));
set(handles.coo,'string',num2str(ans.Cout));


time =[0 0.5 1 1.5 2];
A = [A0+5 A1+5 A2+5 repmat(A3,1,2)+5];
axes(handles.ax)
stairs(time,A,'r');
xlim([0 2]);
ylim([-15, 10]);
grid on;
hold on;
B = [B0 B1 B2 repmat(B3,1,2)];
stairs(time,B,'b');
hold on;    
Z = [ans.Z0-5 ans.Z1-5 ans.Z2-5 repmat(ans.Z3,1,2)-5];
stairs(time,Z,'g');
legend('A','B','Z')

xlim([0 2]);    
ylim([-10, 10]);
yticks([]);
title('X0                           X1                             X2                             X3');



% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
set(handles.a3i,'string',num2str(0));
set(handles.a2i,'string',num2str(0));
set(handles.a1i,'string',num2str(0));
set(handles.a0i,'string',num2str(0));
% hObject    handle to CA (see GCBO)

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
set(handles.cii,'string',num2str(0));


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
set(handles.b3i,'string',num2str(0));
set(handles.b2i,'string',num2str(0));
set(handles.b1i,'string',num2str(0));
set(handles.b0i,'string',num2str(0));



function edit34_Callback(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit34 as text
%        str2double(get(hObject,'String')) returns contents of edit34 as a double


% --- Executes during object creation, after setting all properties.
function edit34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit35_Callback(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit35 as text
%        str2double(get(hObject,'String')) returns contents of edit35 as a double


% --- Executes during object creation, after setting all properties.
function edit35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit36_Callback(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit36 as text
%        str2double(get(hObject,'String')) returns contents of edit36 as a double


% --- Executes during object creation, after setting all properties.
function edit36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit37_Callback(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit37 as text
%        str2double(get(hObject,'String')) returns contents of edit37 as a double


% --- Executes during object creation, after setting all properties.
function edit37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit38_Callback(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit38 as text
%        str2double(get(hObject,'String')) returns contents of edit38 as a double


% --- Executes during object creation, after setting all properties.
function edit38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function a2i_Callback(hObject, eventdata, handles)
% hObject    handle to a2i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a2i as text
%        str2double(get(hObject,'String')) returns contents of a2i as a double


% --- Executes during object creation, after setting all properties.
function a2i_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a2i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a1i_Callback(hObject, eventdata, handles)
% hObject    handle to a1i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a1i as text
%        str2double(get(hObject,'String')) returns contents of a1i as a double


% --- Executes during object creation, after setting all properties.
function a1i_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a1i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a0i_Callback(hObject, eventdata, handles)
% hObject    handle to a0i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a0i as text
%        str2double(get(hObject,'String')) returns contents of a0i as a double


% --- Executes during object creation, after setting all properties.
function a0i_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a0i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b3i_Callback(hObject, eventdata, handles)
% hObject    handle to b3i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b3i as text
%        str2double(get(hObject,'String')) returns contents of b3i as a double


% --- Executes during object creation, after setting all properties.
function b3i_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b3i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b2i_Callback(hObject, eventdata, handles)
% hObject    handle to b2i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b2i as text
%        str2double(get(hObject,'String')) returns contents of b2i as a double


% --- Executes during object creation, after setting all properties.
function b2i_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b2i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b1i_Callback(hObject, eventdata, handles)
% hObject    handle to b1i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b1i as text
%        str2double(get(hObject,'String')) returns contents of b1i as a double


% --- Executes during object creation, after setting all properties.
function b1i_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b1i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b0i_Callback(hObject, eventdata, handles)
% hObject    handle to b0i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b0i as text
%        str2double(get(hObject,'String')) returns contents of b0i as a double


% --- Executes during object creation, after setting all properties.
function b0i_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b0i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function cii_Callback(hObject, eventdata, handles)
% hObject    handle to cii (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of cii as text
%        str2double(get(hObject,'String')) returns contents of cii as a double


% --- Executes during object creation, after setting all properties.
function cii_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cii (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit57_Callback(hObject, eventdata, handles)
% hObject    handle to z3o (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z3o as text
%        str2double(get(hObject,'String')) returns contents of z3o as a double


% --- Executes during object creation, after setting all properties.
function z3o_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z3o (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit58_Callback(hObject, eventdata, handles)
% hObject    handle to z2o (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z2o as text
%        str2double(get(hObject,'String')) returns contents of z2o as a double


% --- Executes during object creation, after setting all properties.
function z2o_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z2o (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit59_Callback(hObject, eventdata, handles)
% hObject    handle to z1o (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z1o as text
%        str2double(get(hObject,'String')) returns contents of z1o as a double


% --- Executes during object creation, after setting all properties.
function z1o_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z1o (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit60_Callback(hObject, eventdata, handles)
% hObject    handle to z0o (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z0o as text
%        str2double(get(hObject,'String')) returns contents of z0o as a double


% --- Executes during object creation, after setting all properties.
function z0o_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z0o (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function coo_Callback(hObject, eventdata, handles)
% hObject    handle to coo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of coo as text
%        str2double(get(hObject,'String')) returns contents of coo as a double


% --- Executes during object creation, after setting all properties.
function coo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to coo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit63_Callback(hObject, eventdata, handles)
% hObject    handle to edit63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit63 as text
%        str2double(get(hObject,'String')) returns contents of edit63 as a double


% --- Executes during object creation, after setting all properties.
function edit63_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
