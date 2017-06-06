function deleteLogin(){
	var del=document.getElementById("login_box");
	var bg_filter=document.getElementById("bg_filter");
	bg_filter.style.display="none";
	del.style.display="none";
}
function showBox(){
	var show=document.getElementById("login_box");
	var bg_filter=document.getElementById("bg_filter");
	show.style.display="block";
	bg_filter.style.display="block";
	
}
function showBox1(){
	var show=document.getElementById("register_box");
	var bg_filter=document.getElementById("bg_filter");
	show.style.display="block";
	bg_filter.style.display="block";	
}
function deleteRegister(){
	var del=document.getElementById("register_box");
	var bg_filter=document.getElementById("bg_filter");
	bg_filter.style.display="none";
	del.style.display="none";
}
function showBox2(){
	var show=document.getElementById("login_box");
	var bg_filter=document.getElementById("bg_filter");
	show.style.display="block";
	bg_filter.style.display="block";

	var del=document.getElementById("register_box");
	var bg_filter1=document.getElementById("bg_filter");
	bg_filter1.style.display="none";
	del.style.display="none";	
}
function showBox3(){
	var show=document.getElementById("register_box");
	var bg_filter=document.getElementById("bg_filter");
	show.style.display="block";
	bg_filter.style.display="block";

	var del=document.getElementById("login_box");
	var bg_filter1=document.getElementById("bg_filter");
	bg_filter1.style.display="none";
	del.style.display="none";
	
}
//二级联动下拉列表
 var academy=[    
                ["纪委办公室","党委组织部","党委宣传部","党委学生宣传部","工会、妇女委员会","团委","科学技术发展学院"],  
                ["管理学院","机械学院","材冶学院","汽车与交通学院","国际学院","艺术与设计学院"],  
            ];    
function getDeparment(){    
                //获得参赛单位下拉框的对象    
                var sltDeparment=document.form1.department;  
                //获得部门或学院下拉框的对象    
                var sltAcademy=document.form1.academy;    
                //得到对应职能部门或学院的数组    
                var departmentAcademy=academy[sltDeparment.selectedIndex - 1];    
                //清空职能部门或学院下拉框，仅留提示选项    
                sltAcademy.length=1;    
                //将职能部门或学院数组中的值填充到职能部门或学院下拉框中    
                for(var i=0;i<departmentAcademy.length;i++){    
                    sltAcademy[i+1]=new Option(departmentAcademy[i],departmentAcademy[i]);    
                    }    
   }        