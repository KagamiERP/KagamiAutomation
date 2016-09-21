<?xml version="1.0" encoding="ISO-8859-1"?>
<!-- Edited by XMLSpy® -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" version="1.0" encoding="UTF-8" />
<xsl:template match="/">
  <html>
  <head>
 <script src="supportedfiles//jquery-1.9.1.min.js"></script>
 <script src="supportedfiles//highcharts.js"></script>
<script> 
var pass_count = <xsl:value-of select='count(//TestSuite/Functionality/TestScript[@TC_Status="Pass"])'/>
var fail_count = <xsl:value-of select='count(//TestSuite/Functionality/TestScript[@TC_Status="Fail"])'/>

$(function () {
    $('#container').highcharts({
        chart: {
            plotBackgroundColor: null,
            plotBorderWidth: null,
            plotShadow: true
        },
        title: {
           text:''
        },
        tooltip: {
    	    pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
        },
        plotOptions: {
            pie: {
                allowPointSelect: true,
                cursor: 'pointer',
                dataLabels: {
                    enabled: true,
                    color: '#000000',
                    connectorColor: '#000000',
                    format: '<b>{point.name}</b>: {point.percentage:.1f} %'
                }
            }
        },
        series: [{
            type: 'pie',
            name: ' Qpid Test Results',
            data: [
                    
					['Pass',   pass_count],
	               ['Fail',fail_count]
            ]
        }]
    });
});
    
$(document).ready(function(){
  $(".flip").click(function(){
  var selector = "#panel"+$(this).attr('id');
  var selector1 = ".panel"+$(this).attr('id');
  $(selector1).show();
  $(selector).slideToggle("slow",function(){
    if ($(selector).css('display') == 'none')
  {
	$(selector1).hide();
  }
  });
  
  });
  
  $(".flip1").click(function()
  {
	var selector = "#panel1"+$(this).attr('id');
	var selector1 = ".panel1"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
  $(".flip2").click(function()
  {
	var selector = "#panel2"+$(this).attr('id');
	var selector1 = ".panel2"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
  $(".flip3").click(function()
  {
	var selector = "#panel3"+$(this).attr('id');
	var selector1 = ".panel3"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
		$(selector1).hide();
		}
	});
  });
  
  $(".flip4").click(function()
  {
	var selector = "#panel4"+$(this).attr('id');
	var selector1 = ".panel4"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
    $(".flip5").click(function()
  {
	var selector = "#panel5"+$(this).attr('id');
	var selector1 = ".panel5"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
  $(".flip6").click(function()
  {
	var selector = "#panel6"+$(this).attr('id');
	var selector1 = ".panel6"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
  
  $(".flip7").click(function()
  {
	var selector = "#panel7"+$(this).attr('id');
	var selector1 = ".panel7"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
  $(".flip8").click(function()
  {
	var selector = "#panel8"+$(this).attr('id');
	var selector1 = ".panel8"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
  $(".flip9").click(function()
  {
	var selector = "#panel9"+$(this).attr('id');
	var selector1 = ".panel9"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
    $(".flip10").click(function()
  {
	var selector = "#panel10"+$(this).attr('id');
	var selector1 = ".panel10"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip11").click(function()
  {
	var selector = "#panel11"+$(this).attr('id');
	var selector1 = ".panel11"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip12").click(function()
  {
	var selector = "#panel12"+$(this).attr('id');
	var selector1 = ".panel12"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip13").click(function()
  {
	var selector = "#panel13"+$(this).attr('id');
	var selector1 = ".panel13"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip14").click(function()
  {
	var selector = "#panel14"+$(this).attr('id');
	var selector1 = ".panel14"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip15").click(function()
  {
	var selector = "#panel15"+$(this).attr('id');
	var selector1 = ".panel15"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip16").click(function()
  {
	var selector = "#panel16"+$(this).attr('id');
	var selector1 = ".panel16"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip17").click(function()
  {
	var selector = "#panel17"+$(this).attr('id');
	var selector1 = ".panel17"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip18").click(function()
  {
	var selector = "#panel18"+$(this).attr('id');
	var selector1 = ".panel18"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip19").click(function()
  {
	var selector = "#panel19"+$(this).attr('id');
	var selector1 = ".panel19"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip20").click(function()
  {
	var selector = "#panel20"+$(this).attr('id');
	var selector1 = ".panel20"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip21").click(function()
  {
	var selector = "#panel21"+$(this).attr('id');
	var selector1 = ".panel21"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip22").click(function()
  {
	var selector = "#panel22"+$(this).attr('id');
	var selector1 = ".panel22"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip23").click(function()
  {
	var selector = "#panel23"+$(this).attr('id');
	var selector1 = ".panel23"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

    $(".flip24").click(function()
  {
	var selector = "#panel24"+$(this).attr('id');
	var selector1 = ".panel24"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
      $(".flip25").click(function()
  {
	var selector = "#panel25"+$(this).attr('id');
	var selector1 = ".panel25"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
      $(".flip26").click(function()
  {
	var selector = "#panel26"+$(this).attr('id');
	var selector1 = ".panel26"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
      $(".flip27").click(function()
  {
	var selector = "#panel27"+$(this).attr('id');
	var selector1 = ".panel27"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
   $(".flip28").click(function()
  {
	var selector = "#panel28"+$(this).attr('id');
	var selector1 = ".panel28"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
     $(".flip29").click(function()
  {
	var selector = "#panel29"+$(this).attr('id');
	var selector1 = ".panel29"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
     $(".flip30").click(function()
  {
	var selector = "#panel30"+$(this).attr('id');
	var selector1 = ".panel30"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
       $(".flip31").click(function()
  {
	var selector = "#panel31"+$(this).attr('id');
	var selector1 = ".panel31"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
       $(".flip32").click(function()
  {
	var selector = "#panel32"+$(this).attr('id');
	var selector1 = ".panel32"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
       $(".flip33").click(function()
  {
	var selector = "#panel33"+$(this).attr('id');
	var selector1 = ".panel33"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
       $(".flip34").click(function()
  {
	var selector = "#panel34"+$(this).attr('id');
	var selector1 = ".panel34"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
       $(".flip35").click(function()
  {
	var selector = "#panel35"+$(this).attr('id');
	var selector1 = ".panel35"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
       $(".flip36").click(function()
  {
	var selector = "#panel36"+$(this).attr('id');
	var selector1 = ".panel36"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
		$(".flip37").click(function()
  {
	var selector = "#panel37"+$(this).attr('id');
	var selector1 = ".panel37"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
		$(".flip38").click(function()
  {
	var selector = "#panel38"+$(this).attr('id');
	var selector1 = ".panel38"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
		$(".flip39").click(function()
  {
	var selector = "#panel39"+$(this).attr('id');
	var selector1 = ".panel39"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  
		$(".flip40").click(function()
  {
	var selector = "#panel40"+$(this).attr('id');
	var selector1 = ".panel40"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });

	$(".flip41").click(function()
  {
	var selector = "#panel41"+$(this).attr('id');
	var selector1 = ".panel41"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
});
function TotalPass(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").show();	
	}
function TotalFail(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").show();
	$("#TOTALPASS").hide();	
}
function Home(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function Total(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#Mitral_StenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").show();
	$("#TOTALPASS").show();	
}

function AorticStenosis(){
	$("#TotalAortic_Stenosis").hide();
	$("#TotalAortic_Regurgitation").hide();
	$("#TotalMitral_Stenosis").hide();
	$("#TotalMitral_Regurgitation").hide();
	$("#TotalTricuspid_Stenosis").hide();
	$("#TotalTricuspid_Regurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").show();
	$("#AorticStenosisPASS").show();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function AorticStenosisPass(){
	$("#TotalAortic_Stenosis").hide();
	$("#TotalAortic_Regurgitation").hide();
	$("#TotalMitral_Stenosis").hide();
	$("#TotalMitral_Regurgitation").hide();
	$("#TotalTricuspid_Stenosis").hide();
	$("#TotalTricuspid_Regurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").show();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function AorticStenosisFail(){
	$("#TotalAortic_Stenosis").hide();
	$("#TotalAortic_Regurgitation").hide();
	$("#TotalMitral_Stenosis").hide();
	$("#TotalMitral_Regurgitation").hide();
	$("#TotalTricuspid_Stenosis").hide();
	$("#TotalTricuspid_Regurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").show();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function AorticRegurgitation(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").show();
	$("#AorticRegurgitationPASS").show();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
	function AorticRegurgitationPass(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").show();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function AorticRegurgitationFail(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").show();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function MitralStenosis(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").show();
	$("#MitralStenosisPASS").show();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function MitralStenosisPass(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").show();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function MitralStenosisFail(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").show();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
    	
function MitralRegurgitation(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").show();
	$("#MitralRegurgitationPASS").show();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function MitralRegurgitationPass(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").show();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function MitralRegurgitationFail(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").show();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function TricuspidStenosis(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").show();
	$("#TricuspidStenosisPASS").show();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function TricuspidStenosisPass(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").show();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function TricuspidStenosisFail(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").show();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function TricuspidRegurgitation(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").show();
	$("#TricuspidRegurgitationPASS").show();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function TricuspidRegurgitationPass(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").show();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function TricuspidRegurgitationFail(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").show();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithTS(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").show();
	$("#ARwithTSPASS").show();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithTSPass(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").show();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithTSFail(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").show();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithTR(){
	 $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").show();
	$("#ARwithTRPASS").show();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithTRPass(){
	 $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").show();
	$("#ARwithTRFAIL").show();
	$("#ARwithTRPASS").show();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithTRFail(){
	 $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").show();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MSwithMR(){
	 $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#Aortic_tenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").show();
	$("#MSwithMRPASS").show();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MSwithMRPass(){
	 $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#Aortic_tenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").show();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MSwithMRFail(){
	 $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#Aortic_tenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").show();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MSwithTS(){
	 $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").show();
	$("#MSwithTSPASS").show();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MSwithTSPass(){
	 $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").show();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MSwithTSFail(){
	 $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").show();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function TSwithTR(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").show();
	$("#TSwithTRPASS").show();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function TSwithTRPass(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").show();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function TSwithTRFail(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").show();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithMS(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").show();
	$("#ARwithMSPASS").show();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithMSPass(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").show();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithMSFail(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").show();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithAR(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").show();
	$("#ASwithARPASS").show();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithARPass(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").show();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithARFail(){
	$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").show();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithMS(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").show();
	$("#ASwithMSPASS").show();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithMSPass(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").show();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}		
function ASwithMSFail(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").show();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}	
function ASwithMR(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").show();
	$("#ASwithMRPASS").show();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithMRPass(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").show();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithMRFail(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").show();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithTS(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").show();
	$("#ASwithTSPASS").show();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithTSPass(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").show();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithTSFail(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").show();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function ASwithTR(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").show();
	$("#ASwithTRPASS").show();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithTRPass(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").show();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ASwithTRFail(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").show();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function ARwithMR (){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").show();
	$("#ARwithMRPASS").show();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithMRPass(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").show();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function ARwithMRFail(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").show();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MSwithTR (){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").show();
	$("#MSwithTRPASS").show();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MSwithTRPass(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").show();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MSwithTRFail(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").show();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MRwithTS (){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").show();
	$("#MRwithTSPASS").show();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MRwithTSPass(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").show();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MRwithTSFail(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").show();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function MRwithTR(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").show();
	$("#MRwithTRPASS").show();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MRwithTRPass(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").show();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function MRwithTRFail(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").show();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithAS(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#Mitral_RegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").show();
	$("#CADwithASPASS").show();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithASPass(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#Mitral_RegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").show();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithASFail(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#Mitral_RegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").show();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithAR(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").show();
	$("#CADwithARPASS").show();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithARPass(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").show();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function CADwithARFail(){
    $("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").show();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithMS(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").show();
	$("#CADwithMSPASS").show();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithMSPass(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").show();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithMSFail(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").show();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithMR(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").show();
	$("#CADwithMRPASS").show();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithMRPass(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").show();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithMRFail(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").show();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithTS(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTS").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").show();
	$("#CADwithTSPASS").show();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithTSPass(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTS").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").show();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithTSFail(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTS").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").show();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithTR(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").show();
	$("#CADwithTRPASS").show();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithTRPass(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").hide();
	$("#CADwithTRPASS").show();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function CADwithTRFail(){
$("#TotalAorticStenosis").hide();
	$("#TotalAorticRegurgitation").hide();
	$("#TotalMitralStenosis").hide();
	$("#TotalMitralRegurgitation").hide();
	$("#TotalTricuspidStenosis").hide();
	$("#TotalTricuspidRegurgitation").hide();
	$("#TotalARwithTS").hide();
	$("#TotalARwithTR").hide();
	$("#TotalMSwithMR").hide();
	$("#TotalMSwithTS").hide();
	$("#TotalTSwithTR").hide();
	$("#TotalARwithMS").hide();
	$("#TotalASwithAR").hide();
	$("#TotalASwithMS").hide();
	$("#TotalASwithMR").hide();
	$("#TotalASwithTS").hide();
	$("#TotalASwithTR").hide();
	$("#TotalARwithMR").hide();
	$("#TotalMSwithTR").hide();
	$("#TotalMRwithTS").hide();
	$("#TotalMRwithTR").hide();
	$("#TotalCADwithAS").hide();
	$("#TotalCADwithAR").hide();
	$("#TotalCADwithMS").hide();
	$("#TotalCADwithMR").hide();
	$("#TotalCADwithTs").hide();
	$("#TotalCADwithTR").hide();
	$("#Total").hide();
	$("#AorticStenosisFAIL").hide();
	$("#AorticStenosisPASS").hide();
	$("#AorticRegurgitationFAIL").hide();
	$("#AorticRegurgitationPASS").hide();
	$("#MitralStenosisFAIL").hide();
	$("#MitralStenosisPASS").hide();
	$("#MitralRegurgitationFAIL").hide();
	$("#MitralRegurgitationPASS").hide();
	$("#TricuspidStenosisFAIL").hide();
	$("#TricuspidStenosisPASS").hide();
	$("#TricuspidRegurgitationFAIL").hide();
	$("#TricuspidRegurgitationPASS").hide();
	$("#ARwithTSFAIL").hide();
	$("#ARwithTSPASS").hide();
	$("#ARwithTRFAIL").hide();
	$("#ARwithTRPASS").hide();
	$("#MSwithMRFAIL").hide();
	$("#MSwithMRPASS").hide();
	$("#MSwithTSFAIL").hide();
	$("#MSwithTSPASS").hide();
	$("#TSwithTRFAIL").hide();
	$("#TSwithTRPASS").hide();
	$("#ARwithMSFAIL").hide();
	$("#ARwithMSPASS").hide();
	$("#ASwithMSFAIL").hide();
	$("#ASwithMSPASS").hide();
	$("#ASwithARFAIL").hide();
	$("#ASwithARPASS").hide();
	$("#ASwithMRFAIL").hide();
	$("#ASwithMRPASS").hide();
	$("#ASwithTSFAIL").hide();
	$("#ASwithTSPASS").hide();
	$("#ASwithTRFAIL").hide();
	$("#ASwithTRPASS").hide();
	$("#ARwithMRFAIL").hide();
	$("#ARwithMRPASS").hide();
	$("#MSwithTRFAIL").hide();
	$("#MSwithTRPASS").hide();
	$("#MRwithTSFAIL").hide();
	$("#MRwithTSPASS").hide();
	$("#MRwithTRFAIL").hide();
	$("#MRwithTRPASS").hide();
	$("#CADwithASFAIL").hide();
	$("#CADwithASPASS").hide();	
	$("#CADwithARFAIL").hide();
	$("#CADwithARPASS").hide();
	$("#CADwithMSFAIL").hide();
	$("#CADwithMSPASS").hide();
	$("#CADwithMRFAIL").hide();
	$("#CADwithMRPASS").hide();
	$("#CADwithTSFAIL").hide();
	$("#CADwithTSPASS").hide();
	$("#CADwithTRFAIL").show();
	$("#CADwithTRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function Fail_Status()
{ 
  $("#fail").toggle();
  $("#Success").hide();
  if ($("#fail").is(":hidden"))
  {
    $("#main").show();
  }
  else 
  {
      $("#main").hide();
  }
}

function Success_Status()
{  
  $("#Success").toggle();
  $("#fail").hide();
  if ($("#Success").is(":hidden")) 
  {
    $("#main").show();
  }
  else 
  {
      $("#main").hide();
  }
}

</script>
<style type="text/css"> 
.panel
{
display:none;
}
.test
 {
	width:989px ;
 } 
 
 .test1
 {
	width:984px ;
 }
 
 th{
	font-family:"Calibri";
	FONT-SIZE: 12pt;
	color:#FFFFFF;
 }
 td{
	font-family:"Calibri";
	FONT-SIZE: 12pt;
 }
  .maintable
 {
  width:1000px;
 }
  .summary
  {
  width:450px;
  }
  .sanity
  {
  width:650px;
  }
  
 .step
 {
	width:50px;
 }
 .Sname
 {
	width:200px;
 }
 
 .Tstamp
 {
	width:120px;
 }

	.frugal
	{
		margin-right:50px;float:right;width:130px;height:90px;
	}
	body
	{
	#FFFFFF;background-image:url(supportedfiles//BG.gif);background-repeat:no-repeat;background-position:left
	-webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;
	}
</style>
</head>
  <body >  
  <br></br>
  <br></br>
  <br></br>
  <br></br>
  <br></br>
  <br></br>
  	<xsl:variable name = "Aortic_Stenosis" select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAorticStenosis")])'/> 
	<xsl:variable name = "Aortic_Regurgitation" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAorticRegurgitation")])'/>
	<xsl:variable name = "Mitral_Stenosis" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMitralStenosis")])'/> 
	<xsl:variable name = "Mitral_Regurgitation" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMitralRegurgitation")])'/> 
	<xsl:variable name = "Tricuspid_Stenosis" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveTricuspidStenosis")])'/>
	<xsl:variable name = "Tricuspid_Regurgitation" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveTricuspidRegurgitation")])'/> 
	<xsl:variable name = "ARwithTS" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAR+TS")])'/>
	<xsl:variable name = "ARwithTR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAR+TR")])'/> 
	<xsl:variable name = "MSwithMR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMS+MR")])'/> 
	<xsl:variable name = "MSwithTS" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMS+TS")])'/>
	<xsl:variable name = "TSwithTR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveTS+TR")])'/>
	<xsl:variable name = "ARwithMS" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMS+AR")])'/>
	<xsl:variable name = "ASwithAR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAS+AR")])'/>
	<xsl:variable name = "ASwithMS" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAS+MS")])'/>
	<xsl:variable name = "ASwithMR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAS+MR")])'/>
	<xsl:variable name = "ASwithTS" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAS+TS")])'/>
	<xsl:variable name = "ASwithTR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAS+TR")])'/>
	<xsl:variable name = "ARwithMR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMR+AR")])'/>
	<xsl:variable name = "MSwithTR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMS+TR")])'/>
	<xsl:variable name = "MRwithTS" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMR+TS")])'/>
	<xsl:variable name = "MRwithTR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMR+TR")])'/>
	<xsl:variable name = "CADwithAS" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+AS")])'/>
	<xsl:variable name = "CADwithAR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+AR")])'/>
	<xsl:variable name = "CADwithMS" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+MS")])'/>
	<xsl:variable name = "CADwithMR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+MR")])'/>
	<xsl:variable name = "CADwithTS" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+TS")])'/>
	<xsl:variable name = "CADwithTR" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+TR")])'/>
			
	<xsl:variable name = "Aortic_StenosisPass" select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAorticStenosis")])'/> 
	<xsl:variable name = "Aortic_RegurgitationPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAorticRegurgitation")])'/>
	<xsl:variable name = "Mitral_StenosisPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMitralStenosis")])'/>
	<xsl:variable name = "Mitral_RegurgitationPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMitralRegurgitation")])'/>
	<xsl:variable name = "Tricuspid_StenosisPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveTricuspidStenosis")])'/>
	<xsl:variable name = "Tricuspid_RegurgitationPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveTricuspidRegurgitation")])'/>
	<xsl:variable name = "ARwithTSPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAR+TS")])'/>
	<xsl:variable name = "ARwithTRPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAR+TR")])'/>
	<xsl:variable name = "MSwithMRPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMS+MR")])'/>
	<xsl:variable name = "MSwithTSPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMS+TS")])'/>
	<xsl:variable name = "TSwithTRPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveTS+TR")])'/>
	<xsl:variable name = "ARwithMSPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMS+AR")])'/>
	<xsl:variable name = "ASwithARPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAS+AR")])'/>
	<xsl:variable name = "ASwithMSPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAS+MS")])'/>
	<xsl:variable name = "ASwithMRPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAS+MR")])'/>
	<xsl:variable name = "ASwithTSPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAS+TS")])'/>
	<xsl:variable name = "ASwithTRPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAS+TR")])'/>
	<xsl:variable name = "ARwithMRPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMR+AR")])'/>
	<xsl:variable name = "MSwithTRPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMS+TR")])'/>
	<xsl:variable name = "MRwithTSPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMR+TS")])'/>
	<xsl:variable name = "MRwithTRPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMR+TR")])'/>
	<xsl:variable name = "CADwithASPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+AS")])'/>
	<xsl:variable name = "CADwithARPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+AR")])'/>
	<xsl:variable name = "CADwithMSPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+MS")])'/>
	<xsl:variable name = "CADwithMRPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+MR")])'/>
	<xsl:variable name = "CADwithTSPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+TS")])'/>
	<xsl:variable name = "CADwithTRPass" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+TR")])'/>

			
	<xsl:variable name = "Aortic_StenosisFail" select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAorticStenosis")])'/> 
	<xsl:variable name = "Aortic_RegurgitationFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAorticRegurgitation")])'/>
	<xsl:variable name = "Mitral_StenosisFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMitralStenosis")])'/>
	<xsl:variable name = "Mitral_RegurgitationFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMitralRegurgitation")])'/>
	<xsl:variable name = "Tricuspid_StenosisFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveTricuspidStenosis")])'/>
	<xsl:variable name = "Tricuspid_RegurgitationFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveTricuspidRegurgitation")])'/>
	<xsl:variable name = "ARwithTSFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAR+TS")])'/>
	<xsl:variable name = "ARwithTRFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAR+TR")])'/>
	<xsl:variable name = "MSwithMRFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMS+MR")])'/>
	<xsl:variable name = "MSwithTSFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMS+TS")])'/>
	<xsl:variable name = "TSwithTRFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveTS+TR")])'/>
	<xsl:variable name = "ARwithMSFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMS+AR")])'/>
	<xsl:variable name = "ASwithARFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAS+AR")])'/>
	<xsl:variable name = "ASwithMSFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAS+MS")])'/>
	<xsl:variable name = "ASwithMRFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAS+MR")])'/>
	<xsl:variable name = "ASwithTSFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAS+TS")])'/>
	<xsl:variable name = "ASwithTRFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAS+TR")])'/>
	<xsl:variable name = "ARwithMRFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMR+AR")])'/>
	<xsl:variable name = "MSwithTRFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMS+TR")])'/>
	<xsl:variable name = "MRwithTSFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMR+TS")])'/>
	<xsl:variable name = "MRwithTRFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMR+TR")])'/>
	<xsl:variable name = "CADwithASFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+AS")])'/>
	<xsl:variable name = "CADwithARFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+AR")])'/>
	<xsl:variable name = "CADwithMSFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+MS")])'/>
	<xsl:variable name = "CADwithMRFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+MR")])'/>
	<xsl:variable name = "CADwithTSFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+TS")])'/>
	<xsl:variable name = "CADwithTRFail" select = 'count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+TR")])'/>
	
	<table align="center">
		<tr>
		<td>
			<h3 style="background:#808080;color:#FFFFFF;margin-left:35%;margin-right:45%;padding-left:25px;padding-right: 20px;float: center;"><font face="Calibri" size="4">Build Details</font></h3>
			<table border="1" align="center" cellpadding="5" >
					<tr>
					     <th align="center"><font face="Calibri" size="2" color="#000000" ><b>Build Name</b></font></th>
					     <th align="center"><font face="Calibri" size="2" color="#000000"><b>Browser Type</b></font></th>
					     <th align="center"><font face="Calibri" size="2" color="#000000"><b>Server Information</b></font></th>
				    </tr>
				    <tr>
				    <td align="center"><font face="Calibri" size="2" ><b><xsl:value-of select="//TestSuite/Functionality/@build"/></b></font></td>
				    <td align="center"><font face="Calibri" size="2" ><b><xsl:value-of select="//TestSuite/Functionality/@browser"/></b></font></td>
				    <td align="center"><font face="Calibri" size="2" ><b><xsl:value-of select="//TestSuite/Functionality/@server"/></b></font></td>
				  </tr>   
			</table></td></tr>
			<tr>
			<td>
				<h3 style="" ><a href="#" onClick="Home();" style="padding-left:15%;padding-right:20%;background:#808080;color:#FFFFFF;margin-left:30%;float: center;"><font face="Calibri" size="4">Home</font></a></h3>
				<table style = "border:1px solid black;" border = "1" cellpadding = "5" align="center" class="summary">
					<tr  bgcolor="#9acd32" style="height:40px">
						<th>IndicationName</th>
						<th>Total TC</th>		
						<th>TC Pass</th>
						<th>TC Fail</th>
					</tr>
					
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>Aortic Stenosis</b></font></td>
						<td align="center"><output><a href="#" onClick="AorticStenosis();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAorticStenosis")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="AorticStenosisPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAorticStenosis")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="AorticStenosisFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAorticStenosis")])'/></a></output></td>
					</tr>
					
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>Aortic Regurgitation</b></font></td>
						<td align="center"><output><a href="#" onClick="AorticRegurgitation();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAorticRegurgitation")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="AorticRegurgitationPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAorticRegurgitation")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="AorticRegurgitationFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAorticRegurgitation")])'/></a></output></td>
					</tr>
					
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>Mitral Stenosis</b></font></td>
						<td align="center"><output><a href="#" onClick="MitralStenosis();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMitralStenosis")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MitralStenosisPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMitralStenosis")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MitralStenosisFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMitralStenosis")])'/></a></output></td>
					</tr>
					
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>Mitral Regurgitation</b></font></td>
						<td align="center"><output><a href="#" onClick="MitralRegurgitation();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMitralRegurgitation")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MitralRegurgitationPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMitralRegurgitation")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MitralRegurgitationFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMitralRegurgitation")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>Tricuspid Stenosis</b></font></td>
						<td align="center"><output><a href="#" onClick="TricuspidStenosis();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveTricuspidStenosis")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TricuspidStenosisPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveTricuspidStenosis")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TricuspidStenosisFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveTricuspidStenosis")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>Tricuspid Regurgitation</b></font></td>
						<td align="center"><output><a href="#" onClick="TricuspidRegurgitation();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveTricuspidRegurgitation")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TricuspidRegurgitationPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveTricuspidRegurgitation")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TricuspidRegurgitationFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveTricuspidRegurgitation")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>AR with TS</b></font></td>
						<td align="center"><output><a href="#" onClick="ARwithTS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAR+TS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ARwithTSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAR+TS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ARwithTSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAR+TS")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>AR with TR</b></font></td>
						<td align="center"><output><a href="#" onClick="ARwithTR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAR+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ARwithTRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAR+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ARwithTRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAR+TR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>MS with MR</b></font></td>
						<td align="center"><output><a href="#" onClick="MSwithMR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMS+MR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MSwithMRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMS+MR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MSwithMRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMS+MR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>MS with TS</b></font></td>
						<td align="center"><output><a href="#" onClick="MSwithTS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMS+TS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MSwithTSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMS+TS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MSwithTSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMS+TS")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>TS with TR</b></font></td>
						<td align="center"><output><a href="#" onClick="TSwithTR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveTS+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TSwithTRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveTS+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TSwithTRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveTS+TR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>AR with MS</b></font></td>
						<td align="center"><output><a href="#" onClick="ARwithMS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMS+AR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ARwithMSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMS+AR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ARwithMSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMS+AR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>AS with AR</b></font></td>
						<td align="center"><output><a href="#" onClick="ASwithAR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAS+AR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ASwithARPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAS+AR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ASwithARFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAS+AR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>AS with MS</b></font></td>
						<td align="center"><output><a href="#" onClick="ASwithMS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAS+MS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ASwithMSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAS+MS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ASwithMSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAS+MS")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>AS with MR</b></font></td>
						<td align="center"><output><a href="#" onClick="ASwithMR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAS+MR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ASwithMRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAS+MR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ASwithMRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAS+MR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>AS with TS</b></font></td>
						<td align="center"><output><a href="#" onClick="ASwithTS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAS+TS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ASwithTSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAS+TS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ASwithTSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAS+TS")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>AS with TR</b></font></td>
						<td align="center"><output><a href="#" onClick="ASwithTR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveAS+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ASwithTRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveAS+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ASwithTRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveAS+TR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>AR with MR</b></font></td>
						<td align="center"><output><a href="#" onClick="ARwithMR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMR+AR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ARwithMRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMR+AR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ARwithMRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMR+AR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>MS with TR</b></font></td>
						<td align="center"><output><a href="#" onClick="MSwithTR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMS+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MSwithTRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMS+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MSwithTRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMS+TR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>MR with TS</b></font></td>
						<td align="center"><output><a href="#" onClick="MRwithTS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMR+TS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MRwithTSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMR+TS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MRwithTSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMR+TS")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>MR with TR</b></font></td>
						<td align="center"><output><a href="#" onClick="MRwithTR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveMR+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MRwithTRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveMR+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MRwithTRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveMR+TR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>CAD with AS</b></font></td>
						<td align="center"><output><a href="#" onClick="CADwithAS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+AS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithASPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+AS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithASFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+AS")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>CAD with AR</b></font></td>
						<td align="center"><output><a href="#" onClick="CADwithAR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+AR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithARPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+AR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithARFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+AR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>CAD with MS</b></font></td>
						<td align="center"><output><a href="#" onClick="CADwithMS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+MS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithMSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+MS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithMSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+MS")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>CAD with MR</b></font></td>
						<td align="center"><output><a href="#" onClick="CADwithMR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+MR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithMRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+MR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithMRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+MR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>CAD with TS</b></font></td>
						<td align="center"><output><a href="#" onClick="CADwithTS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+TS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithTSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+TS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithTSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+TS")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>CAD with TR</b></font></td>
						<td align="center"><output><a href="#" onClick="CADwithTR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[contains(@name,"ValveCAD+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithTRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Pass" and contains(@name,"ValveCAD+TR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CADwithTRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ValvewithorwithoutCABG"]/TestScript[@TC_Status="Fail" and contains(@name,"ValveCAD+TR")])'/></a></output></td>
					</tr>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#0000FF"><b>Total Test Case Summary</b></font></td>
						<td align="center"><output><a href="#" onClick="Total();"><xsl:value-of select='$Aortic_Stenosis+$Aortic_Regurgitation+$Mitral_Stenosis+$Mitral_Regurgitation+$Tricuspid_Stenosis+$Tricuspid_Regurgitation+$ARwithTS+$ARwithTR+$MSwithMR+$MSwithTS+$TSwithTR+$ARwithMS+$ASwithAR+$ASwithMS+$ASwithMR+$ASwithTS+$ASwithTR+$ARwithMR+$MSwithTR+$MRwithTS+$MRwithTR+$CADwithAS+$CADwithAR+$CADwithMS+$CADwithMR+$CADwithTS+$CADwithTR'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TotalPass();"><xsl:value-of select='$Aortic_StenosisPass+$Aortic_RegurgitationPass+$Mitral_StenosisPass+$Mitral_RegurgitationPass+$Tricuspid_StenosisPass+$Tricuspid_RegurgitationPass+$ARwithTSPass+$ARwithTRPass+$MSwithMRPass+$MSwithTSPass+$TSwithTRPass+$ARwithMSPass+$ASwithARPass+$ASwithMSPass+$ASwithMRPass+$ASwithTSPass+$ASwithTRPass+$ARwithMRPass+$MSwithTRPass+$MRwithTSPass+$MRwithTRPass+$CADwithASPass+$CADwithARPass+$CADwithMSPass+$CADwithMRPass+$CADwithTSPass+$CADwithTRPass'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TotalFail();"><xsl:value-of select='$Aortic_StenosisFail+$Aortic_RegurgitationFail+$Mitral_StenosisFail+$Mitral_RegurgitationFail+$Tricuspid_StenosisFail+$Tricuspid_RegurgitationFail+$ARwithTSFail+$ARwithTRFail+$MSwithMRFail+$MSwithTSFail+$TSwithTRFail+$ARwithMSFail+$ASwithARFail+$ASwithMSFail+$ASwithMRFail+$ASwithTSFail+$ASwithTRFail+$ARwithMRFail+$MSwithTRFail+$MRwithTSFail+$MRwithTRFail+$CADwithASFail+$CADwithARFail+$CADwithMSFail+$CADwithMRFail+$CADwithTSFail+$CADwithTRFail'/></a></output></td>
					</tr>				
				</table>
				</td>
			<td>
			<h3 style="background:#808080;color:#FFFFFF;margin-left:18%;margin-right:30%;text-align:center;"><font face="Calibri" size="4.5">Test Result in Pie Chart</font></h3>
			<div id="container" style="min-width: 250px; height:275px;"></div>
			</td>
		</tr>
	</table>
<br></br>	
<br></br>
<br></br>

<div id="AorticStenosisFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AorticStenosis Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num1"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAorticStenosis")]'>
				<xsl:variable name="num2"><xsl:value-of select="$num1" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip1"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel1<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel1<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num3"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip1" ><xsl:attribute name="id"><xsl:value-of select="$num3"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel1<xsl:value-of select="$num3"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel1<xsl:value-of select="$num3"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="AorticStenosisPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AorticStenosis Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num4"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAorticStenosis")]'>
				<xsl:variable name="num5"><xsl:value-of select="$num4" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip2"><xsl:attribute name="id"><xsl:value-of select="$num5"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel2<xsl:value-of select="$num5"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel2<xsl:value-of select="$num5"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num6"><xsl:value-of select="$num5"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip2" ><xsl:attribute name="id"><xsl:value-of select="$num6"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel2<xsl:value-of select="$num6"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel2<xsl:value-of select="$num6"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="AorticRegurgitationFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AorticRegurgitation Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num7"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAorticRegurgitation")]'>
				<xsl:variable name="num8"><xsl:value-of select="$num7" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip3"><xsl:attribute name="id"><xsl:value-of select="$num8"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel3<xsl:value-of select="$num8"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel3<xsl:value-of select="$num8"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num9"><xsl:value-of select="$num8"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip3" ><xsl:attribute name="id"><xsl:value-of select="$num9"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel3<xsl:value-of select="$num9"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel3<xsl:value-of select="$num9"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="AorticRegurgitationPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AorticRegurgitation Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num10"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAorticRegurgitation")]'>
				<xsl:variable name="num11"><xsl:value-of select="$num10" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip4"><xsl:attribute name="id"><xsl:value-of select="$num11"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel4<xsl:value-of select="$num11"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel4<xsl:value-of select="$num11"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num12"><xsl:value-of select="$num11"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip4" ><xsl:attribute name="id"><xsl:value-of select="$num12"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel4<xsl:value-of select="$num12"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel4<xsl:value-of select="$num12"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MitralStenosisFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MitralStenosis Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num13"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMitralStenosis")]'>
				<xsl:variable name="num14"><xsl:value-of select="$num13" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip5"><xsl:attribute name="id"><xsl:value-of select="$num14"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel5<xsl:value-of select="$num14"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel5<xsl:value-of select="$num14"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num15"><xsl:value-of select="$num14"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip5" ><xsl:attribute name="id"><xsl:value-of select="$num15"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel5<xsl:value-of select="$num15"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel5<xsl:value-of select="$num15"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MitralStenosisPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MitralStenosis Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num16"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMitralStenosis")]'>
				<xsl:variable name="num17"><xsl:value-of select="$num16" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip6"><xsl:attribute name="id"><xsl:value-of select="$num17"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel6<xsl:value-of select="$num17"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel6<xsl:value-of select="$num17"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num18"><xsl:value-of select="$num17"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip6" ><xsl:attribute name="id"><xsl:value-of select="$num18"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel6<xsl:value-of select="$num18"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel6<xsl:value-of select="$num18"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MitralRegurgitationFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MitralRegurgitation Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num19"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMitralRegurgitation")]'>
				<xsl:variable name="num20"><xsl:value-of select="$num19" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip7"><xsl:attribute name="id"><xsl:value-of select="$num20"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel7<xsl:value-of select="$num20"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel7<xsl:value-of select="$num20"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num21"><xsl:value-of select="$num20"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip7" ><xsl:attribute name="id"><xsl:value-of select="$num21"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel7<xsl:value-of select="$num21"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel7<xsl:value-of select="$num21"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MitralRegurgitationPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MitralRegurgitation Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num22"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMitralRegurgitation")]'>
				<xsl:variable name="num23"><xsl:value-of select="$num22" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip8"><xsl:attribute name="id"><xsl:value-of select="$num23"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel8<xsl:value-of select="$num23"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel8<xsl:value-of select="$num23"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num24"><xsl:value-of select="$num23"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip8" ><xsl:attribute name="id"><xsl:value-of select="$num24"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel8<xsl:value-of select="$num24"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel8<xsl:value-of select="$num24"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="TricuspidStenosisFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">TricuspidStenosis Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num25"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveTricuspidStenosis")]'>
				<xsl:variable name="num26"><xsl:value-of select="$num25" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip9"><xsl:attribute name="id"><xsl:value-of select="$num26"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel9<xsl:value-of select="$num26"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel9<xsl:value-of select="$num26"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num27"><xsl:value-of select="$num26"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip9" ><xsl:attribute name="id"><xsl:value-of select="$num27"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel9<xsl:value-of select="$num27"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel9<xsl:value-of select="$num27"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="TricuspidStenosisPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">TricuspidStenosis Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num28"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveTricuspidStenosis")]'>
				<xsl:variable name="num29"><xsl:value-of select="$num28" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip10"><xsl:attribute name="id"><xsl:value-of select="$num29"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel10<xsl:value-of select="$num29"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel10<xsl:value-of select="$num29"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num30"><xsl:value-of select="$num29"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip10" ><xsl:attribute name="id"><xsl:value-of select="$num30"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel10<xsl:value-of select="$num30"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel10<xsl:value-of select="$num30"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="TricuspidRegurgitationFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">TricuspidRegurgitation Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num31"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveTricuspidRegurgitation")]'>
				<xsl:variable name="num32"><xsl:value-of select="$num31" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip11"><xsl:attribute name="id"><xsl:value-of select="$num32"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel11<xsl:value-of select="$num32"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel11<xsl:value-of select="$num32"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num33"><xsl:value-of select="$num32"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip11" ><xsl:attribute name="id"><xsl:value-of select="$num33"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel11<xsl:value-of select="$num33"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel11<xsl:value-of select="$num33"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="TricuspidRegurgitationPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">TricuspidRegurgitation Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num34"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveTricuspidRegurgitation")]'>
				<xsl:variable name="num35"><xsl:value-of select="$num34" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip12"><xsl:attribute name="id"><xsl:value-of select="$num35"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel12<xsl:value-of select="$num35"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel12<xsl:value-of select="$num35"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num36"><xsl:value-of select="$num35"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip12" ><xsl:attribute name="id"><xsl:value-of select="$num36"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel12<xsl:value-of select="$num36"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel12<xsl:value-of select="$num36"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ASwithARFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AS+AR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num37"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAS+AR")]'>
				<xsl:variable name="num38"><xsl:value-of select="$num37" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip13"><xsl:attribute name="id"><xsl:value-of select="$num38"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel13<xsl:value-of select="$num38"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel13<xsl:value-of select="$num38"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num39"><xsl:value-of select="$num38"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip13" ><xsl:attribute name="id"><xsl:value-of select="$num39"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel13<xsl:value-of select="$num39"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel13<xsl:value-of select="$num39"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ASwithARPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AS+AR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num40"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAS+AR")]'>
				<xsl:variable name="num41"><xsl:value-of select="$num40" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip14"><xsl:attribute name="id"><xsl:value-of select="$num41"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel14<xsl:value-of select="$num41"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel14<xsl:value-of select="$num41"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num42"><xsl:value-of select="$num41"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip14" ><xsl:attribute name="id"><xsl:value-of select="$num42"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel14<xsl:value-of select="$num42"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel14<xsl:value-of select="$num42"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ASwithMSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AS+MS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">`
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num43"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAS+MS")]'>
				<xsl:variable name="num44"><xsl:value-of select="$num43" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip15"><xsl:attribute name="id"><xsl:value-of select="$num44"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel15<xsl:value-of select="$num44"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel15<xsl:value-of select="$num44"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num45"><xsl:value-of select="$num44"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip15" ><xsl:attribute name="id"><xsl:value-of select="$num45"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel15<xsl:value-of select="$num45"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel15<xsl:value-of select="$num45"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ASwithMSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AS+MS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num46"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAS+MS")]'>
				<xsl:variable name="num47"><xsl:value-of select="$num46" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip16"><xsl:attribute name="id"><xsl:value-of select="$num47"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel16<xsl:value-of select="$num47"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel16<xsl:value-of select="$num47"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num48"><xsl:value-of select="$num47"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip16" ><xsl:attribute name="id"><xsl:value-of select="$num48"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel16<xsl:value-of select="$num48"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel16<xsl:value-of select="$num48"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ASwithMRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AS+MR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num49"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAS+MR")]'>
				<xsl:variable name="num50"><xsl:value-of select="$num49" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip17"><xsl:attribute name="id"><xsl:value-of select="$num50"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel17<xsl:value-of select="$num50"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel17<xsl:value-of select="$num50"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num51"><xsl:value-of select="$num50"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip17" ><xsl:attribute name="id"><xsl:value-of select="$num51"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel17<xsl:value-of select="$num51"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel17<xsl:value-of select="$num51"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ASwithMRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AS+MR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num52"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAS+MR")]'>
				<xsl:variable name="num53"><xsl:value-of select="$num52" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip18"><xsl:attribute name="id"><xsl:value-of select="$num53"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel18<xsl:value-of select="$num53"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel18<xsl:value-of select="$num53"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num54"><xsl:value-of select="$num53"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip18" ><xsl:attribute name="id"><xsl:value-of select="$num54"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel18<xsl:value-of select="$num54"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel18<xsl:value-of select="$num54"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ASwithTSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AS+TS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num55"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAS+TS")]'>
				<xsl:variable name="num56"><xsl:value-of select="$num55" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip19"><xsl:attribute name="id"><xsl:value-of select="$num56"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel19<xsl:value-of select="$num56"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel19<xsl:value-of select="$num56"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num57"><xsl:value-of select="$num56"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip19" ><xsl:attribute name="id"><xsl:value-of select="$num57"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel19<xsl:value-of select="$num57"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel19<xsl:value-of select="$num57"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ASwithTSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AS+TS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num58"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAS+TS")]'>
				<xsl:variable name="num59"><xsl:value-of select="$num58" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip20"><xsl:attribute name="id"><xsl:value-of select="$num59"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel20<xsl:value-of select="$num59"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel20<xsl:value-of select="$num59"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num60"><xsl:value-of select="$num59"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip20" ><xsl:attribute name="id"><xsl:value-of select="$num60"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel20<xsl:value-of select="$num60"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel20<xsl:value-of select="$num60"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ASwithTRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AS+TR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num61"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAS+TR")]'>
				<xsl:variable name="num62"><xsl:value-of select="$num61" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip21"><xsl:attribute name="id"><xsl:value-of select="$num62"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel21<xsl:value-of select="$num62"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel21<xsl:value-of select="$num62"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num63"><xsl:value-of select="$num62"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip21" ><xsl:attribute name="id"><xsl:value-of select="$num63"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel21<xsl:value-of select="$num63"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel21<xsl:value-of select="$num63"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ASwithTRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AS+TR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num64"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAS+TR")]'>
				<xsl:variable name="num65"><xsl:value-of select="$num64" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip22"><xsl:attribute name="id"><xsl:value-of select="$num65"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel22<xsl:value-of select="$num65"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel22<xsl:value-of select="$num65"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num66"><xsl:value-of select="$num65"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip22" ><xsl:attribute name="id"><xsl:value-of select="$num66"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel22<xsl:value-of select="$num66"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel22<xsl:value-of select="$num66"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ARwithTRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AR+TR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num67"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAR+TR")]'>
				<xsl:variable name="num68"><xsl:value-of select="$num67" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip23"><xsl:attribute name="id"><xsl:value-of select="$num68"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel23<xsl:value-of select="$num68"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel23<xsl:value-of select="$num68"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num69"><xsl:value-of select="$num68"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip23" ><xsl:attribute name="id"><xsl:value-of select="$num69"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel23<xsl:value-of select="$num69"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel23<xsl:value-of select="$num69"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ARwithTRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ARwithTR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num70"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAR+TR")]'>
				<xsl:variable name="num71"><xsl:value-of select="$num70" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip24"><xsl:attribute name="id"><xsl:value-of select="$num71"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose>  
					<tr style="display:none;"><xsl:attribute name="class">panel24<xsl:value-of select="$num71"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel24<xsl:value-of select="$num71"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num72"><xsl:value-of select="$num71"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip24" ><xsl:attribute name="id"><xsl:value-of select="$num72"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel24<xsl:value-of select="$num72"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel24<xsl:value-of select="$num72"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ARwithTSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AR+TS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
	<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num73"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAR+TS")]'>
				<xsl:variable name="num74"><xsl:value-of select="$num73" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip25"><xsl:attribute name="id"><xsl:value-of select="$num74"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel25<xsl:value-of select="$num74"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel25<xsl:value-of select="$num74"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num75"><xsl:value-of select="$num74"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip25" ><xsl:attribute name="id"><xsl:value-of select="$num75"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel25<xsl:value-of select="$num75"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel25<xsl:value-of select="$num75"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table></div>
<div id="ARwithTSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AR+TS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num76"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveAR+TS")]'>
				<xsl:variable name="num77"><xsl:value-of select="$num76" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip26"><xsl:attribute name="id"><xsl:value-of select="$num77"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel26<xsl:value-of select="$num77"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel26<xsl:value-of select="$num77"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num78"><xsl:value-of select="$num77"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip26" ><xsl:attribute name="id"><xsl:value-of select="$num78"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel26<xsl:value-of select="$num78"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel26<xsl:value-of select="$num78"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ARwithMSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MS+AR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num79"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMS+AR")]'>
				<xsl:variable name="num80"><xsl:value-of select="$num79" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip27"><xsl:attribute name="id"><xsl:value-of select="$num80"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel27<xsl:value-of select="$num80"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel27<xsl:value-of select="$num80"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num81"><xsl:value-of select="$num80"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip27" ><xsl:attribute name="id"><xsl:value-of select="$num81"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel27<xsl:value-of select="$num81"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel27<xsl:value-of select="$num81"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ARwithMSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MS+AR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num82"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMS+AR")]'>
				<xsl:variable name="num83"><xsl:value-of select="$num82" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip28"><xsl:attribute name="id"><xsl:value-of select="$num83"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel28<xsl:value-of select="$num83"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel28<xsl:value-of select="$num83"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num84"><xsl:value-of select="$num83"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip28" ><xsl:attribute name="id"><xsl:value-of select="$num84"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel28<xsl:value-of select="$num84"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel28<xsl:value-of select="$num84"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MSwithTRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MS+TR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num85"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMS+TR")]'>
				<xsl:variable name="num86"><xsl:value-of select="$num85" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip29"><xsl:attribute name="id"><xsl:value-of select="$num86"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel29<xsl:value-of select="$num86"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel29<xsl:value-of select="$num86"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num87"><xsl:value-of select="$num86"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip29" ><xsl:attribute name="id"><xsl:value-of select="$num87"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel29<xsl:value-of select="$num87"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel29<xsl:value-of select="$num87"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MSwithTRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MS+TR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num88"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMS+TR")]'>
				<xsl:variable name="num89"><xsl:value-of select="$num88" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip30"><xsl:attribute name="id"><xsl:value-of select="$num89"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel30<xsl:value-of select="$num89"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel30<xsl:value-of select="$num89"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num90"><xsl:value-of select="$num89"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip30" ><xsl:attribute name="id"><xsl:value-of select="$num90"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel30<xsl:value-of select="$num90"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel30<xsl:value-of select="$num90"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MSwithTSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MS+TS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num91"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMS+TS")]'>
				<xsl:variable name="num92"><xsl:value-of select="$num91" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip31"><xsl:attribute name="id"><xsl:value-of select="$num92"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel31<xsl:value-of select="$num92"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel31<xsl:value-of select="$num92"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num93"><xsl:value-of select="$num92"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip31" ><xsl:attribute name="id"><xsl:value-of select="$num93"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel31<xsl:value-of select="$num93"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel31<xsl:value-of select="$num93"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MSwithTSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MS+TS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num94"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMS+TS")]'>
				<xsl:variable name="num95"><xsl:value-of select="$num94" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip32"><xsl:attribute name="id"><xsl:value-of select="$num95"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel32<xsl:value-of select="$num95"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel32<xsl:value-of select="$num95"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num96"><xsl:value-of select="$num95"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip32" ><xsl:attribute name="id"><xsl:value-of select="$num96"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel32<xsl:value-of select="$num96"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel32<xsl:value-of select="$num96"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="TSwithTRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">TS+TR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num97"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveTS+TR")]'>
				<xsl:variable name="num98"><xsl:value-of select="$num97" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip33"><xsl:attribute name="id"><xsl:value-of select="$num98"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel33<xsl:value-of select="$num98"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel33<xsl:value-of select="$num98"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num99"><xsl:value-of select="$num98"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip33" ><xsl:attribute name="id"><xsl:value-of select="$num99"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel33<xsl:value-of select="$num99"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel33<xsl:value-of select="$num99"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="TSwithTRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">TS+TR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num1"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveTS+TR")]'>
				<xsl:variable name="num2"><xsl:value-of select="$num1" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip34"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel34<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel34<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num3"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip34" ><xsl:attribute name="id"><xsl:value-of select="$num3"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel34<xsl:value-of select="$num3"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel34<xsl:value-of select="$num3"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithTRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+TR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num4"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+TR")]'>
				<xsl:variable name="num5"><xsl:value-of select="$num4" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip35"><xsl:attribute name="id"><xsl:value-of select="$num5"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel35<xsl:value-of select="$num5"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel35<xsl:value-of select="$num5"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num6"><xsl:value-of select="$num5"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip35" ><xsl:attribute name="id"><xsl:value-of select="$num6"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel35<xsl:value-of select="$num6"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel35<xsl:value-of select="$num6"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithTRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+TR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num7"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+TR")]'>
				<xsl:variable name="num8"><xsl:value-of select="$num7" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip36"><xsl:attribute name="id"><xsl:value-of select="$num8"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel36<xsl:value-of select="$num8"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel36<xsl:value-of select="$num8"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num9"><xsl:value-of select="$num8"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip36" ><xsl:attribute name="id"><xsl:value-of select="$num9"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel36<xsl:value-of select="$num9"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel36<xsl:value-of select="$num9"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithTSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+TS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num10"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+TS")]'>
				<xsl:variable name="num11"><xsl:value-of select="$num10" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip37"><xsl:attribute name="id"><xsl:value-of select="$num11"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel37<xsl:value-of select="$num11"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel37<xsl:value-of select="$num11"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num12"><xsl:value-of select="$num11"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip37" ><xsl:attribute name="id"><xsl:value-of select="$num12"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel37<xsl:value-of select="$num12"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel37<xsl:value-of select="$num12"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithTSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+TS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num13"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+TS")]'>
				<xsl:variable name="num14"><xsl:value-of select="$num13" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip38"><xsl:attribute name="id"><xsl:value-of select="$num14"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel38<xsl:value-of select="$num14"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel38<xsl:value-of select="$num14"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num15"><xsl:value-of select="$num14"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip39" ><xsl:attribute name="id"><xsl:value-of select="$num15"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num15"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num15"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithMRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+MR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num16"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+MR")]'>
				<xsl:variable name="num17"><xsl:value-of select="$num16" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip40"><xsl:attribute name="id"><xsl:value-of select="$num17"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num17"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num17"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num18"><xsl:value-of select="$num17"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num18"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num18"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num18"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithMRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+MR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num19"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+MR")]'>
				<xsl:variable name="num20"><xsl:value-of select="$num19" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip1"><xsl:attribute name="id"><xsl:value-of select="$num20"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel1<xsl:value-of select="$num20"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel1<xsl:value-of select="$num20"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num21"><xsl:value-of select="$num20"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip1" ><xsl:attribute name="id"><xsl:value-of select="$num21"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel1<xsl:value-of select="$num21"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel1<xsl:value-of select="$num21"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithMSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+MS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num35"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+MS")]'>
				<xsl:variable name="num36"><xsl:value-of select="$num35" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip10"><xsl:attribute name="id"><xsl:value-of select="$num36"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel10<xsl:value-of select="$num36"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel10<xsl:value-of select="$num36"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num38"><xsl:value-of select="$num36"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip28" ><xsl:attribute name="id"><xsl:value-of select="$num38"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel28<xsl:value-of select="$num38"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel28<xsl:value-of select="$num38"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithMSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+MS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num13"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+MS")]'>
				<xsl:variable name="num2"><xsl:value-of select="$num13" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip8"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel8<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel8<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num14"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip9" ><xsl:attribute name="id"><xsl:value-of select="$num14"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel9<xsl:value-of select="$num14"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel9<xsl:value-of select="$num14"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithARFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+AR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num22"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+AR")]'>
				<xsl:variable name="num23"><xsl:value-of select="$num22" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip3"><xsl:attribute name="id"><xsl:value-of select="$num23"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel3<xsl:value-of select="$num23"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel3<xsl:value-of select="$num23"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num24"><xsl:value-of select="$num23"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip3" ><xsl:attribute name="id"><xsl:value-of select="$num24"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel3<xsl:value-of select="$num24"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel3<xsl:value-of select="$num24"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithARPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+AR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num25"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+AR")]'>
				<xsl:variable name="num26"><xsl:value-of select="$num25" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip41"><xsl:attribute name="id"><xsl:value-of select="$num26"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel41<xsl:value-of select="$num26"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel41<xsl:value-of select="$num26"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num27"><xsl:value-of select="$num26"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip41" ><xsl:attribute name="id"><xsl:value-of select="$num27"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel41<xsl:value-of select="$num27"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel41<xsl:value-of select="$num27"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithASFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+AS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num28"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+AS")]'>
				<xsl:variable name="num29"><xsl:value-of select="$num28" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num29"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num29"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num29"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num30"><xsl:value-of select="$num29"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip39" ><xsl:attribute name="id"><xsl:value-of select="$num30"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num30"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num30"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="CADwithASPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CAD+AS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num31"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveCAD+AS")]'>
				<xsl:variable name="num32"><xsl:value-of select="$num31" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip4"><xsl:attribute name="id"><xsl:value-of select="$num32"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel4<xsl:value-of select="$num32"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel4<xsl:value-of select="$num32"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num33"><xsl:value-of select="$num32"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip4" ><xsl:attribute name="id"><xsl:value-of select="$num33"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel4<xsl:value-of select="$num33"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel4<xsl:value-of select="$num33"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ARwithMRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AR+MR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num34"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMR+AR")]'>
				<xsl:variable name="num35"><xsl:value-of select="$num34" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip5"><xsl:attribute name="id"><xsl:value-of select="$num35"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel5<xsl:value-of select="$num35"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel5<xsl:value-of select="$num35"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num36"><xsl:value-of select="$num35"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip5" ><xsl:attribute name="id"><xsl:value-of select="$num36"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel5<xsl:value-of select="$num36"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel5<xsl:value-of select="$num36"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="ARwithMRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AR+MR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num37"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMR+AR")]'>
				<xsl:variable name="num38"><xsl:value-of select="$num37" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip6"><xsl:attribute name="id"><xsl:value-of select="$num38"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel6<xsl:value-of select="$num38"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel6<xsl:value-of select="$num38"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num39"><xsl:value-of select="$num38"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip6" ><xsl:attribute name="id"><xsl:value-of select="$num39"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel6<xsl:value-of select="$num39"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel6<xsl:value-of select="$num39"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MSwithMRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MS+MR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num40"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMS+MR")]'>
				<xsl:variable name="num41"><xsl:value-of select="$num40" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip7"><xsl:attribute name="id"><xsl:value-of select="$num41"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel7<xsl:value-of select="$num41"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel7<xsl:value-of select="$num41"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num42"><xsl:value-of select="$num41"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip7" ><xsl:attribute name="id"><xsl:value-of select="$num42"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel7<xsl:value-of select="$num42"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel7<xsl:value-of select="$num42"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MSwithMRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MS+MR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num43"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMS+MR")]'>
				<xsl:variable name="num44"><xsl:value-of select="$num43" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip8"><xsl:attribute name="id"><xsl:value-of select="$num44"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel8<xsl:value-of select="$num44"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel8<xsl:value-of select="$num44"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num45"><xsl:value-of select="$num44"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip8" ><xsl:attribute name="id"><xsl:value-of select="$num45"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel8<xsl:value-of select="$num45"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel8<xsl:value-of select="$num45"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MRwithTRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MR+TR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num46"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMR+TR")]'>
				<xsl:variable name="num47"><xsl:value-of select="$num46" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip9"><xsl:attribute name="id"><xsl:value-of select="$num47"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel9<xsl:value-of select="$num47"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel9<xsl:value-of select="$num47"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num48"><xsl:value-of select="$num47"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip9" ><xsl:attribute name="id"><xsl:value-of select="$num48"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel9<xsl:value-of select="$num48"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel9<xsl:value-of select="$num48"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MRwithTRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MR+TR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num49"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMR+TR")]'>
				<xsl:variable name="num50"><xsl:value-of select="$num49" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip11"><xsl:attribute name="id"><xsl:value-of select="$num50"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel11<xsl:value-of select="$num50"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel11<xsl:value-of select="$num50"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num51"><xsl:value-of select="$num50"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip11" ><xsl:attribute name="id"><xsl:value-of select="$num51"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel11<xsl:value-of select="$num51"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel11<xsl:value-of select="$num51"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MRwithTSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MR+TS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num52"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMR+TS")]'>
				<xsl:variable name="num53"><xsl:value-of select="$num52" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip12"><xsl:attribute name="id"><xsl:value-of select="$num53"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel12<xsl:value-of select="$num53"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel12<xsl:value-of select="$num53"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num54"><xsl:value-of select="$num53"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip12" ><xsl:attribute name="id"><xsl:value-of select="$num54"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel12<xsl:value-of select="$num54"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel12<xsl:value-of select="$num54"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="MRwithTSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">MR+TS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ValvewithorwithoutCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num55"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"ValveMR+TS")]'>
				<xsl:variable name="num56"><xsl:value-of select="$num55" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip13"><xsl:attribute name="id"><xsl:value-of select="$num56"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel13<xsl:value-of select="$num56"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel13<xsl:value-of select="$num56"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num57"><xsl:value-of select="$num56"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip13" ><xsl:attribute name="id"><xsl:value-of select="$num57"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel13<xsl:value-of select="$num57"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel13<xsl:value-of select="$num57"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="TOTALFAIL"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Qpid Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num30"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num30" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip26"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel26<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel26<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num31"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip27" ><xsl:attribute name="id"><xsl:value-of select="$num31"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel27<xsl:value-of select="$num31"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel27<xsl:value-of select="$num31"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
<div id="TOTALPASS"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Qpid Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num29"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num29" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip24"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel24<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel24<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num30"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip25" ><xsl:attribute name="id"><xsl:value-of select="$num30"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel25<xsl:value-of select="$num30"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel25<xsl:value-of select="$num30"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#DCDCDC">
										<th><font face="Calibri" size="2" color="#000000">Step No</font></th>
										<th><font face="Calibri" size="2" color="#000000">Step Name</font></th>
										<th><font face="Calibri" size="2" color="#000000">Description</font></th>
										<th><font face="Calibri" size="2" color="#000000">Status</font></th>
										<th><font face="Calibri" size="2" color="#000000">Timestamp</font></th>
									</tr>
									<xsl:for-each select="step">	
										<tr>
											<td align="center" class="step" ><font face="Calibri" size="2"><xsl:value-of select="@no"/></font></td>
											<td class="Sname"><font face="Calibri" size="2"><xsl:value-of select="stepname" /></font></td>
											<td><font face="Calibri" size="2"><xsl:value-of select="Description"/></font></td>
											<xsl:choose>
												<xsl:when test="status='Fail'">
													<td width="5%" align="center"><font face="Calibri" size="2" color="red"><b><xsl:value-of select="status"/></b></font></td>
												</xsl:when>
											<xsl:otherwise>
												<td width="5%" align="center"><font face="Calibri" size="2" color="green"><b><xsl:value-of select="status"/></b></font></td>
											</xsl:otherwise>
											</xsl:choose> 
											<td class="Tstamp"><font face="Calibri" size="2"><xsl:value-of select="timestamp"/></font></td>
										</tr>
									</xsl:for-each>
								</table>
								</div>
								</td>  
							</tr>
						</xsl:for-each>  	
						</div>
						</td>
					</tr>
			</xsl:for-each>
    </xsl:for-each>
    </table>
</div>
</body>
</html>
</xsl:template>
</xsl:stylesheet>