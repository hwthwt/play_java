<@override name="title">item1</@override>
<@override name="css">
    <@super/>
    <style>
        .containDiv{
            width:100%;
            height: 100%;
            display: flex;
            flex-direction: column;
        }
        .rowDiv{
            width: 100%;
            height:200px;
            display: flex;
            justify-content: center;
            padding-left:10px;
            margin-top:10px;
        }
        .unitDiv{
            height:100%;
            width:170px;
            background: green;
            margin-right: 10px;
        }
    </style>
</@override>
<@override name="rightDiv">
    <@super/>
    <div class="containDiv">
        <div class="rowDiv">
            <div class="unitDiv">

            </div>
            <div class="unitDiv">

            </div>
            <div class="unitDiv">

            </div>
            <div class="unitDiv">

            </div>
        </div>
        <div class="rowDiv">
            <div class="unitDiv">

            </div>
            <div class="unitDiv">

            </div>
            <div class="unitDiv">

            </div>
            <div class="unitDiv">

            </div>
        </div>
        <div class="rowDiv">
            <div class="unitDiv">

            </div>
            <div class="unitDiv">

            </div>
            <div class="unitDiv">

            </div>
            <div class="unitDiv">

            </div>
        </div>
    </div>
</@override>
<@override name="js">
    <@super/>
    <script>
        $(document).ready(function(){
            //
            $("#side_menu_item1").addClass("active");
            $("#side_menu_item1>a").attr("href","#");
        });
    </script>
</@override>
<@extends name="main.ftl"></@extends>