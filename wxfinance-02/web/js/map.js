$(function () {
    //1.经纬度
//2.级别
//3.ICON图标
//4.标记marker
//5.弹出框
    var map = new BMapGL.Map('container',{minZoom:5 ,maxZoom:20}); // 创建Map实例
    var point=new BMapGL.Point(104.05404,30.70966);
    map.centerAndZoom(point, 20); // 初始化地图,设置中心点坐标和地图级别
    map.enableScrollWheelZoom(true); // 开启鼠标滚轮缩放


    var myIcon = new BMapGL.Icon("../img/map-tubiao.png", new BMapGL.Size(80, 80));
// 创建Marker标注，使用小车图标
    var marker = new BMapGL.Marker(point, {
        icon: myIcon
    });
// 将标注添加到地图
    map.addOverlay(marker);
    var opts = {
        width : 200,     // 信息窗口宽度
        height: 100,     // 信息窗口高度
        title : "万息金融" , // 信息窗口标题
        message:"欢迎您"
    }
    var infoWindow = new BMapGL.InfoWindow("地址：孵化园9号楼E座", opts);  // 创建信息窗口对象
    marker.addEventListener("click", function(){
        map.openInfoWindow(infoWindow, point); //开启信息窗口
    });



})
