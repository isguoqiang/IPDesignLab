// This GUI file is generated by guibuilder version 4.2.1
//////////

global s g_plant_motor g_plant_main handles
f=figure('figure_position',[347,147],'figure_size',[640,501],'auto_resize','on','background',[33],'figure_name','图像窗口%d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.tag_title=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[35],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.03,0.7,0.94,0.2],'Relief','default','SliderStep',[0.01,0.1],'String',' 小 车 倒 立 摆 自 动 控 制 实 验 平 台','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tag_title','Callback','')
handles.tag_param=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[20],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.13,0.6,0.22,0.06],'Relief','default','SliderStep',[0.01,0.1],'String','输入下列参数：','Style','text','Value',[0],'VerticalAlignment','top','Visible','on','Tag','tag_param','Callback','')
handles.tag_1=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.15,0.52,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String',' 小车质量M/kg:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tag_1','Callback','')
handles.tag_2=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.15,0.45,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String',' 摆杆质量m/kg:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tag_2','Callback','')
handles.tag_3=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.15,0.38,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String',' 摆杆长度l/m:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tag_3','Callback','')
handles.tag_4=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.15,0.31,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String',' 皮带轮半径r/m:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tag_4','Callback','')
handles.tag_5=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.15,0.24,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String',' 电机参数Km:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tag_5','Callback','')
handles.tag_6=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.15,0.17,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String',' 电机参数t/s:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tag_6','Callback','')
handles.input_7=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.1,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String','9.8','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','input_7','Callback','')
handles.input_1=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.52,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String','0.9','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','input_1','Callback','')
handles.input_2=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.45,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String','0.1','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','input_2','Callback','')
handles.input_3=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.38,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String','0.47','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','input_3','Callback','')
handles.input_4=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.31,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String','0.023','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','input_4','Callback','')
handles.input_5=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.24,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String','17','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','input_5','Callback','')
handles.input_6=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.17,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String','0.5','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','input_6','Callback','')
handles.tag_7=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.15,0.1,0.15,0.05],'Relief','default','SliderStep',[0.01,0.1],'String',' 重力加速度g:','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tag_7','Callback','')
handles.pb_clear=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[16],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6,0.47,0.2,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','清空参数','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','pb_clear','Callback','pb_clear_callback(handles)')
handles.pb_begin=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[16],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6,0.3467,0.2,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','开始设计','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','pb_begin','Callback','pb_begin_callback(handles)')
handles.tag_test=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[16],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6,0.2233,0.2,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','仿真验证','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tag_test','Callback','tag_test_callback(handles)')
handles.tag_exit=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Lucida Grande','FontSize',[16],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6,0.1,0.2,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','退出实验','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tag_exit','Callback','tag_exit_callback(handles)')


f.visible = "on";


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////

function pb_clear_callback(handles)
//Write your callback for  pb_clear  here
handles.input_1.String='';
handles.input_2.String='';
handles.input_3.String='';
handles.input_4.String='';
handles.input_5.String='';
handles.input_6.String='';
handles.input_7.String='9.8';
endfunction


function pb_begin_callback(handles)
//Write your callback for  pb_begin  here
M_car = evstr(handles.input_1.String);
m_stick = evstr(handles.input_2.String);
l_stick = evstr(handles.input_3.String)/2;
r_wheel = evstr(handles.input_4.String);
Km_coef = evstr(handles.input_5.String);
t_coef = evstr(handles.input_6.String);
g_coef = evstr(handles.input_7.String);
s = %s;
g_plant_motor_num = Km_coef*(M_car+m_stick)*r_wheel*s;
g_plant_motor_den = t_coef*s + 1;
g_plant_motor = g_plant_motor_num / g_plant_motor_den;
disp('g_plant_motor=');
disp(g_plant_motor);

g_plant_main_num = 1 / ((M_car + m_stick) * g_coef);
J = (m_stick*(2*l_stick)**2)/3;
Ap_square = ((M_car + m_stick)*m_stick*g_coef*l_stick)/((M_car + m_stick)*(J + m_stick*l_stick**2) - (m_stick*l_stick)**2);
g_plant_main_den = (1/Ap_square)*s**2 - 1;
g_plant_main = g_plant_main_num / g_plant_main_den;
disp('g_plant_main');
disp(g_plant_main);
rlt();
endfunction


function tag_test_callback(handles)
//Write your callback for  tag_test  here

endfunction


function tag_exit_callback(handles)
//Write your callback for  tag_exit  here

endfunction


