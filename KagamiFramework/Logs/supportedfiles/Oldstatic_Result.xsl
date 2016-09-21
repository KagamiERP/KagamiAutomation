<?xml version="1.0" encoding="ISO-8859-1"?>
<!-- Edited by XMLSpyŽ -->
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
  $(".flip42").click(function()
  {
	var selector = "#panel42"+$(this).attr('id');
	var selector1 = ".panel42"+$(this).attr('id');
	$(selector1).show();
	$(selector).slideToggle("slow",function()
	{
		if ($(selector).css('display') == 'none')
		{
			$(selector1).hide();
		}
	});
  });
  $(".flip43").click(function()
  {
	var selector = "#panel43"+$(this).attr('id');
	var selector1 = ".panel43"+$(this).attr('id');
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
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#Total").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
    $("#PCI_DiagCathFAIL").hide();
	$("#PCI_DiagCathPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").show();	
}
function TotalFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#Total").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();	
	$("#DiagCAthFAIL").hide();
	$("#DiagCathPASS").hide();	
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
    $("#PADPASS").hide();
    $("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
    $("#TOTALFAIL").show();
	$("#TOTALPASS").hide();	
}
function Home(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#Total").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}

function Total(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#Total").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
	$("#TOTALFAIL").show();
	$("#TOTALPASS").show();
	$("#TOTALExecuted").show();
		
}

function Lumbar(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").show();
	$("#LumbarPASS").show();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function LumbarPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").show();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
    $("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
	
}

function LumbarFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").show();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function Hernia(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
    $("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").show();
	$("#HerniaPASS").show();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function HerniaPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").show();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
	
}

function HerniaFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").show();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function THA(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalDiagCath").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").show();
	$("#THAPASS").show();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function THAPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").show();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function THAFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").show();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function CarotidStenosis(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").show();
	$("#CarotidStenosisPASS").show();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function CarotidStenosisPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalTKA").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").show();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function CarotidStenosisFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").show();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function ProstateBiopsy(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").show();
	$("#ProstateBiopsyPASS").show();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function ProstateBiopsyPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").show();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function ProstateBiopsyFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
    $("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").show();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function VenaCava(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPAD").hide();
	$("#TotalPM").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").show();
	$("#VenaCavaPASS").show();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function VenaCavaPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").show();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function VenaCavaFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").show();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}



function DiagCath(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").show();
	$("#DiagCathPASS").show();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function DiagCathPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").show();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function DiagCathFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalTKA").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").show();
	$("#DiagCathPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function TKA(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalTKA").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#TKAFAIL").show();
	$("#TKAPASS").show();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function TKAPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").show();
	$("#WLSFAIL").hide();
	$("#WLSPASS").show();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function TKAFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").show();
	$("#TKAPASS").hide();
	$("#WLSFAIL").show();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function ICD_Secondary(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").show();
	$("#ICD_SecondaryPASS").show();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function ICD_SecondaryPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").show();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function ICD_SecondaryFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").show();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function ICD_Primary(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").show();
	$("#ICD_PrimaryPASS").show();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function ICD_PrimaryPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").show();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function ICD_PrimaryFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").show();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function ICD_CRT(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").show();
	$("#ICD_CRTPASS").show();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function ICD_CRTPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").show();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function ICD_CRTFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").show();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function WLS(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").show();
	$("#WLSPASS").show();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function WLSPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").show();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function WLSFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").show();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function Mohs(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").show();
	$("#WLSPASS").show();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").show();
	$("#MohsPASS").show();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
	
}
function MohsPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").show();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function MohsFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").show();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function Cervical(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").show();
	$("#CervicalPASS").show();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function CervicalPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").show();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function CervicalFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").show();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function PM(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").show();
	$("#PMPASS").show();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function PMPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").show();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function PMFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").show();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}

function PAD(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").show();
	$("#PADPASS").show();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function PADPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").show();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function PADFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").show();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function Hysterectomy(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").show();
	$("#HysterectomyPASS").show();
}
function HysterectomyPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").show();
}
function HysterectomyFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").show();
	$("#HysterectomyPASS").hide();
}
function IsolatedCABG(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalVenaCava").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").show();
	$("#IsolatedCABGPASS").show();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function IsolatedCABGPass(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
	$("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").hide();
	$("#IsolatedCABGPASS").show();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
}
function IsolatedCABGFail(){
	$("#TotalLumbar").hide();
	$("#TotalHernia").hide();
	$("#TotalTHA").hide();
	$("#TotalTKA").hide();
	$("#TotalWLS").hide();
	$("#TotalCarotidStenosis").hide();
	$("#TotalProstateBiopsy").hide();
	$("#TotalVenaCava").hide();
	$("#TotalICD_Secondary").hide();
	$("#TotalICD_Primary").hide();
	$("#TotalICD_CRT").hide();
	$("#TotalDiagCath").hide();
	$("#TotalMohs").hide();
	$("#TotalCervical").hide();
	$("#TotalPM").hide();
	$("#TotalPAD").hide();
	$("#TotalHysterectomy").hide();
	$("#TotalIsolatedCABG").hide();
	$("#TOTALPASS").hide();
	$("#LumbarFAIL").hide();
	$("#LumbarPASS").hide();
	$("#HerniaFAIL").hide();
	$("#HerniaPASS").hide();
	$("#THAFAIL").hide();
	$("#THAPASS").hide();
	$("#TKAFAIL").hide();
	$("#TKAPASS").hide();
	$("#WLSFAIL").hide();
	$("#WLSPASS").hide();
	$("#CarotidStenosisFAIL").hide();
	$("#CarotidStenosisPASS").hide();
	$("#ProstateBiopsyFAIL").hide();
	$("#ProstateBiopsyPASS").hide();
	$("#VenaCavaFAIL").hide();
	$("#VenaCavaPASS").hide();
	$("#DiagCathFAIL").hide();
	$("#DiagCathPASS").hide();
    $("#ICD_SecondaryFAIL").hide();
	$("#ICD_SecondaryPASS").hide();
	$("#ICD_PrimaryFAIL").hide();
	$("#ICD_PrimaryPASS").hide();
	$("#ICD_CRTFAIL").hide();
	$("#ICD_CRTPASS").hide();
	$("#MohsFAIL").hide();
	$("#MohsPASS").hide();
	$("#CervicalFAIL").hide();
	$("#CervicalPASS").hide();
	$("#PMFAIL").hide();
	$("#PMPASS").hide();
	$("#PADFAIL").hide();
	$("#PADPASS").hide();
	$("#IsolatedCABGFAIL").show();
	$("#IsolatedCABGPASS").hide();
	$("#HysterectomyFAIL").hide();
	$("#HysterectomyPASS").hide();
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
   <br></br>
  <br></br>
  	<xsl:variable name = "Lumbar" select='count(//TestSuite/Functionality[@name="LumbarProcedure"]/TestScript)'/> 
	<xsl:variable name = "Hernia" select = 'count(//TestSuite/Functionality[@name="IncisionalHerniaRepair"]/TestScript)'/>
	<xsl:variable name = "THA" select = 'count(//TestSuite/Functionality[@name="THA"]/TestScript)'/> 
	<xsl:variable name = "TKA" select = 'count(//TestSuite/Functionality[@name="TKA"]/TestScript)'/>
	<xsl:variable name = "WLS" select = 'count(//TestSuite/Functionality[@name="WeightLoss"]/TestScript)'/>
	<xsl:variable name = "CarotidStenosis" select = 'count(//TestSuite/Functionality[@name="CarotidStenosis"]/TestScript)'/>
	<xsl:variable name = "ProstateBiopsy" select = 'count(//TestSuite/Functionality[@name="ProstateBiopsy"]/TestScript)'/> 	
	<xsl:variable name = "VenaCava" select = 'count(//TestSuite/Functionality[@name="VenaCavaFilterPlacement"]/TestScript)'/> 
	<xsl:variable name = "DiagCath" select = 'count(//TestSuite/Functionality[@name="DiagCath"]/TestScript)'/>
	<xsl:variable name = "ICD_Secondary" select = 'count(//TestSuite/Functionality[@name="ICD_Secondary"]/TestScript)'/>
	<xsl:variable name = "ICD_Primary" select = 'count(//TestSuite/Functionality[@name="ICD_Primary"]/TestScript)'/>
    <xsl:variable name = "ICD_CRT" select = 'count(//TestSuite/Functionality[@name="ICD_CRT"]/TestScript)'/> 
	<xsl:variable name = "Mohs" select = 'count(//TestSuite/Functionality[@name="Mohs"]/TestScript)'/>      
	<xsl:variable name = "Cervical" select = 'count(//TestSuite/Functionality[@name="Cervical"]/TestScript)'/> 
	<xsl:variable name = "PM" select = 'count(//TestSuite/Functionality[@name="PM"]/TestScript)'/>
	<xsl:variable name = "PAD" select = 'count(//TestSuite/Functionality[@name="PAD"]/TestScript)'/>
	<xsl:variable name = "Hysterectomy" select = 'count(//TestSuite/Functionality[@name="Hysterectomy"]/TestScript)'/>
	<xsl:variable name = "IsolatedCABG" select = 'count(//TestSuite/Functionality[@name="IsolatedCABG"]/TestScript)'/>
	
	<xsl:variable name = "Lumbarpass" select='count(//TestSuite/Functionality[@name="LumbarProcedure"]/TestScript[@TC_Status="Pass"])'/> 
	<xsl:variable name = "Herniapass" select = 'count(//TestSuite/Functionality[@name="IncisionalHerniaRepair"]/TestScript[@TC_Status="Pass"])'/>
	<xsl:variable name = "THApass" select = 'count(//TestSuite/Functionality[@name="THA"]/TestScript[@TC_Status="Pass"])'/> 
	<xsl:variable name = "TKApass" select = 'count(//TestSuite/Functionality[@name="TKA"]/TestScript[@TC_Status="Pass"])'/>
	<xsl:variable name = "WLSpass" select = 'count(//TestSuite/Functionality[@name="WeightLoss"]/TestScript[@TC_Status="Pass"])'/>
	<xsl:variable name = "CarotidStenosispass" select = 'count(//TestSuite/Functionality[@name="CarotidStenosis"]/TestScript[@TC_Status="Pass"])'/> 
	<xsl:variable name = "ProstateBiopsypass" select = 'count(//TestSuite/Functionality[@name="ProstateBiopsy"]/TestScript[@TC_Status="Pass"])'/> 	
	<xsl:variable name = "VenaCavapass" select = 'count(//TestSuite/Functionality[@name="VenaCavaFilterPlacement"]/TestScript[@TC_Status="Pass"])'/> 
	<xsl:variable name = "DiagCathpass" select = 'count(//TestSuite/Functionality[@name="DiagCath"]/TestScript[@TC_Status="Pass"])'/> 
	<xsl:variable name = "ICD_SecondaryPass" select = 'count(//TestSuite/Functionality[@name="ICD_Secondary"]/TestScript[@TC_Status="Pass"])'/>
	<xsl:variable name = "ICD_PrimaryPass" select = 'count(//TestSuite/Functionality[@name="ICD_Primary"]/TestScript[@TC_Status="Pass"])'/>
	<xsl:variable name = "ICD_CRTPass" select = 'count(//TestSuite/Functionality[@name="ICD_CRT"]/TestScript[@TC_Status="Pass"])'/>
	<xsl:variable name = "MohsPass" select = 'count(//TestSuite/Functionality[@name="Mohs"]/TestScript[@TC_Status="Pass"])'/>      
	<xsl:variable name = "CervicalPass" select = 'count(//TestSuite/Functionality[@name="Cervical"]/TestScript[@TC_Status="Pass"])'/> 
	<xsl:variable name = "PMPass" select = 'count(//TestSuite/Functionality[@name="PM"]/TestScript[@TC_Status="Pass"])'/>
	<xsl:variable name = "PADPass" select = 'count(//TestSuite/Functionality[@name="PAD"]/TestScript[@TC_Status="Pass"])'/>
	<xsl:variable name = "IsolatedCABGPass" select = 'count(//TestSuite/Functionality[@name="IsolatedCABG"]/TestScript[@TC_Status="Pass"])'/>
	<xsl:variable name = "HysterectomyPass" select = 'count(//TestSuite/Functionality[@name="Hysterectomy"]/TestScript[@TC_Status="Pass"])'/>
	
	<xsl:variable name = "Lumbarfail" select='count(//TestSuite/Functionality[@name="LumbarProcedure"]/TestScript[@TC_Status="Fail"])'/> 
	<xsl:variable name = "Herniafail" select = 'count(//TestSuite/Functionality[@name="IncisionalHerniaRepair"]/TestScript[@TC_Status="Fail"])'/>
	<xsl:variable name = "THAfail" select = 'count(//TestSuite/Functionality[@name="THA"]/TestScript[@TC_Status="Fail"])'/> 
	<xsl:variable name = "TKAfail" select = 'count(//TestSuite/Functionality[@name="TKA"]/TestScript[@TC_Status="Fail"])'/> 
	<xsl:variable name = "WLSfail" select = 'count(//TestSuite/Functionality[@name="WeightLoss"]/TestScript[@TC_Status="Fail"])'/>
	<xsl:variable name = "CarotidStenosisfail" select = 'count(//TestSuite/Functionality[@name="CarotidStenosis"]/TestScript[@TC_Status="Fail"])'/> 
	<xsl:variable name = "ProstateBiopsyfail" select = 'count(//TestSuite/Functionality[@name="ProstateBiopsy"]/TestScript[@TC_Status="Fail"])'/> 	
	<xsl:variable name = "VenaCavafail" select = 'count(//TestSuite/Functionality[@name="VenaCavaFilterPlacement"]/TestScript[@TC_Status="Fail"])'/> 
	<xsl:variable name = "DiagCathfail" select = 'count(//TestSuite/Functionality[@name="DiagCath"]/TestScript[@TC_Status="Fail"])'/>
	<xsl:variable name = "ICD_Secondaryfail" select = 'count(//TestSuite/Functionality[@name="ICD_Secondary"]/TestScript[@TC_Status="Fail"])'/>
	<xsl:variable name = "ICD_Primaryfail" select = 'count(//TestSuite/Functionality[@name="ICD_Primary"]/TestScript[@TC_Status="Fail"])'/>
	<xsl:variable name = "ICD_CRTfail" select = 'count(//TestSuite/Functionality[@name="ICD_CRT"]/TestScript[@TC_Status="Fail"])'/>
	<xsl:variable name = "Mohsfail" select = 'count(//TestSuite/Functionality[@name="Mohs"]/TestScript[@TC_Status="Fail"])'/>      
	<xsl:variable name = "Cervicalfail" select = 'count(//TestSuite/Functionality[@name="Cervical"]/TestScript[@TC_Status="Fail"])'/> 
	<xsl:variable name = "PMfail" select = 'count(//TestSuite/Functionality[@name="PM"]/TestScript[@TC_Status="Fail"])'/> 
	<xsl:variable name = "PADfail" select = 'count(//TestSuite/Functionality[@name="PAD"]/TestScript[@TC_Status="Fail"])'/>
	<xsl:variable name = "IsolatedCABGfail" select = 'count(//TestSuite/Functionality[@name="IsolatedCABG"]/TestScript[@TC_Status="Fail"])'/>
	<xsl:variable name = "Hysterectomyfail" select = 'count(//TestSuite/Functionality[@name="Hysterectomy"]/TestScript[@TC_Status="Fail"])'/>
	
	<table align="center">
		<tr>
		<td>
		 <br></br>
		  <br></br>
		<!--  Page Header -->
		<h3 style="" ><a style="padding-left:6%;padding-right:12%;background:#838b8b;color:#FFFFFF;margin-left:5%;margin-right:5%;float: center;"><font face="Calibri" size="5">PeOE  Test Automation Results</font></a></h3>
		Build Information: <xsl:value-of select="//TestSuite/Functionality/@build"/><br></br>
		Server IP Address: <xsl:value-of select="//TestSuite/Functionality/@server"/><br></br>
		Browser Name: <xsl:value-of select="//TestSuite/Functionality/@browser"/><br></br>
		 	 
			<br></br>
			<!--  Table will start from here -->
				<table style = "border:0px solid black;" border = "1" cellpadding = "3" align="center" class="summary">
					<tr  bgcolor="#616161" style="height:15px">
						<th>Serial No</th>
						<th>Name of the module</th>
						<th>Total</th>
						<th>Total Executed</th>		
						<th>Passed</th>
						<th>Failed</th>
						
					</tr>		
					<xsl:if test='count(//TestSuite/Functionality[@name="CarotidStenosis"]/TestScript) >0'>			
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">1</font></td>
						<td align="lef"><font face="Calibri" size="3" color="#000000">Vascular: Carotid Stenosis - CS</font></td>
						<td align="center"><output><a href="#" onClick="Total();"><xsl:value-of select='20'/></a></output></td>
					    <td align="center"><output><a href="#" onClick="CarotidStenosis();"><xsl:value-of select='count(//TestSuite/Functionality[@name="CarotidStenosis"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CarotidStenosisPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="CarotidStenosis"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CarotidStenosisFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="CarotidStenosis"]/TestScript[@TC_Status="Fail"])'/></a></output></td>
						
					</tr>	
						</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="VenaCavaFilterPlacement"]/TestScript) >0'>		
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">2</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Vascular: Vena Cava Filter Placement</font></td>
						<td align="center"><output><a href="#" onClick="VenaCava();"><xsl:value-of select='count(//TestSuite/Functionality[@name="VenaCavaFilterPlacement"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="VenaCavaPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="VenaCavaFilterPlacement"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="VenaCavaFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="VenaCavaFilterPlacement"]/TestScript[@TC_Status="Fail"])'/></a></output></td>
						
					
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PAD"]/TestScript) >0'>
					<tr>
					    <td align="center"><font face="Calibri" size="3" color="#000000">3</font></td>
					    <td align="left"><font face="Calibri" size="3" color="#000000">Vascular: Peripheral Artery Disease - PAD</font></td>
						<td align="center"><output><a href="#" onClick="PAD();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PAD"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PADPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PAD"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PADFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PAD"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="DiagCath"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">4</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Cardiac: Diagnostic Catheterization</font></td>
						<td align="center"><output><a href="#" onClick="DiagCath();"><xsl:value-of select='count(//TestSuite/Functionality[@name="DiagCath"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="DiagCathPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="DiagCath"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="DiagcathFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="DiagCath"]/TestScript[@TC_Status="Fail"])'/></a></output></td>
				
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="IsolatedCABG"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">5</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Cardiac: Isolated CABG</font></td>
						<td align="center"><output><a href="#" onClick="IsolatedCABG();"><xsl:value-of select='count(//TestSuite/Functionality[@name="IsolatedCABG"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="IsolatedCABGPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="IsolatedCABG"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="IsolatedCABGFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="IsolatedCABG"]/TestScript[@TC_Status="Fail"])'/></a></output></td>
					
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="ICD_Primary"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">6</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Primary Prevention ICD </font></td>
						<td align="center"><output><a href="#" onClick="ICD_Primary();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ICD_Primary"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ICD_PrimaryPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ICD_Primary"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ICD_PrimaryFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ICD_Primary"]/TestScript[@TC_Status="Fail"])'/></a></output></td>
				
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="ICD_Secondary"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">7</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Secondary Prevention ICD</font></td>
						<td align="center"><output><a href="#" onClick="ICD_Secondary();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ICD_Secondary"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ICD_SecondaryPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ICD_Secondary"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ICD_SecondaryFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ICD_Secondary"]/TestScript[@TC_Status="Fail"])'/></a></output></td>
					
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="ICD_CRT"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">8</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Cardiac Resynchronization Therapy (CRT)</font></td>
						<td align="center"><output><a href="#" onClick="ICD_CRT();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ICD_CRT"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ICD_CRTPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ICD_CRT"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ICD_CRTFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ICD_CRT"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="THA"]/TestScript) >0'>
					<tr>
					    <td align="center"><font face="Calibri" size="3" color="#000000">9</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Orthopedic: THA</font></td>
						<td align="center"><output><a href="#" onClick="THA();"><xsl:value-of select='count(//TestSuite/Functionality[@name="THA"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="THAPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="THA"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="THAFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="THA"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="TKA"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">10</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Orthopedic: TKA</font></td>
						<td align="center"><output><a href="#" onClick="TKA();"><xsl:value-of select='count(//TestSuite/Functionality[@name="TKA"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TKAPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="TKA"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TKAFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="TKA"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="LumbarProcedure"]/TestScript) >0'>			
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">11</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Spine: Lumbar Procedure</font></td>
						<td align="center"><output><a href="#" onClick="Lumbar();"><xsl:value-of select='count(//TestSuite/Functionality[@name="LumbarProcedure"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="LumbarPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="LumbarProcedure"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="LumbarFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="LumbarProcedure"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="Cervical"]/TestScript) >0'>	
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">12</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Spine: Cervical Fusion-CF</font></td>
						<td align="center"><output><a href="#" onClick="Cervical();"><xsl:value-of select='count(//TestSuite/Functionality[@name="Cervical"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CervicalPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="Cervical"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="CervicalFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="Cervical"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="Hysterectomy"]/TestScript) >0'>
					<tr>
				    	<td align="center"><font face="Calibri" size="3" color="#000000">13</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">General Surgery: Hysterectomy</font></td>
						<td align="center"><output><a href="#" onClick="Hysterectomy();"><xsl:value-of select='count(//TestSuite/Functionality[@name="Hysterectomy"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="HysterectomyPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="Hysterectomy"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="HysterectomyFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="Hysterectomy"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="IncisionalHerniaRepair"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">14</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">General Surgery: Incisional Hernia Repair</font></td>
						<td align="center"><output><a href="#" onClick="Hernia();"><xsl:value-of select='count(//TestSuite/Functionality[@name="IncisionalHerniaRepair"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="HerniaPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="IncisionalHerniaRepair"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="HerniaFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="IncisionalHerniaRepair"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="WLS"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">15</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">General Surgery: Weight Loss Surgery -WLS</font></td>
						<td align="center"><output><a href="#" onClick="WLS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="WLS"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="WLSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="WLS"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="WLSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="WLS"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="ProstateBiopsy"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">16</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Urology: Prostate Biopsy-PB</font></td>
						<td align="center"><output><a href="#" onClick="ProstateBiopsy();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ProstateBiopsy"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ProstateBiopsyPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ProstateBiopsy"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="ProstateBiopsyFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="ProstateBiopsy"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="Mohs"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">17</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Surgical Oncology: Mohs Surgery</font></td>
						<td align="center"><output><a href="#" onClick="Mohs();"><xsl:value-of select='count(//TestSuite/Functionality[@name="Mohs"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MohsPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="Mohs"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="MohsFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="Mohs"]/TestScript[@TC_Status="Fail"])'/></a></output></td>

					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PM"]/TestScript) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#000000">18</font></td>
						<td align="left"><font face="Calibri" size="3" color="#000000">Prophylactic Mastectomy-PM</font></td>
						<td align="center"><output><a href="#" onClick="PM();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PM"]/TestScript)'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PMPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PM"]/TestScript[@TC_Status="Pass"])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PMFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PM"]/TestScript[@TC_Status="Fail"])'/></a></output></td>
					</tr>
							</xsl:if>	
						<tr style="background-color:#616161;color:#9acd32;">
						<td align="center"><font face="Calibri" size="3" color="#000000"></font></td>
						<td align="center"><font face="Calibri" size="3" color="#FFFFFF"><b>Total Test Cases</b></font></td>
						<td align="center"><a href="" onClick="Total();"><output><xsl:value-of select= '$Lumbar+$Hernia+$THA+$CarotidStenosis+$ProstateBiopsy+$VenaCava+$DiagCath+$TKA+$ICD_Secondary+$ICD_Primary+$ICD_CRT+$WLS+$Mohs+$Cervical+$PM'/></output></a></td>
						<td align="center"><a href="" onClick="TotalExecuted();"><output><xsl:value-of select= '$Lumbar+$Hernia+$THA+$CarotidStenosis+$ProstateBiopsy+$VenaCava+$DiagCath+$TKA+$ICD_Secondary+$ICD_Primary+$ICD_CRT+$WLS+$Mohs+$Cervical+$PM'/></output></a></td>
						<td align="center"><a href="" onClick="TotalPass();"><output><xsl:value-of select='$Lumbarpass+$Herniapass+$THApass+$CarotidStenosispass+$ProstateBiopsypass+$VenaCavapass+$DiagCathpass+$TKApass+$WLSpass+$ICD_SecondaryPass+$ICD_PrimaryPass+$ICD_CRTPass+$MohsPass+$CervicalPass+$PMPass'/></output></a></td>
						<td align="center"><a href="" onClick="TotalFail();"><output><xsl:value-of select='$Lumbarfail+$Herniafail+$THAfail+$CarotidStenosisfail+$ProstateBiopsyfail+$VenaCavafail+$DiagCathfail+$TKAfail+$WLSfail+$ICD_Secondaryfail+$ICD_Primaryfail+$ICD_CRTfail+$Mohsfail+$Cervicalfail+$PMfail'/></output></a></td>
														
					</tr>
				</table>
			</td>
			</tr>
	</table>
<br></br>	
<br></br>
<br></br>

<!--Total Test Case Count  -->
<!-- ......................................................... -->

<div id="TotalCarotidStenosis" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CarotidStenosis Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="CarotidStenosis"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num9"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num9" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip6"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel6<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel6<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num10"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip7" ><xsl:attribute name="id"><xsl:value-of select="$num10"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel7<xsl:value-of select="$num10"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel7<xsl:value-of select="$num10"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalVenaCava" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">VenaCava Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="VenaCavaFilterPlacement"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalPAD" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PAD Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PAD"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalDiagCath" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">DiagCath Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="DiagCath"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalIsolatedCABG" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">IsolatedCABG Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="IsolatedCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalICD_Primary" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ICD_Primary Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ICD_Primary"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalICD_Secondary" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ICD_Secondary Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ICD_Secondary"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalICD_CRT" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ICD_CRT Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ICD_CRT"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalTHA" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">THA Test results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="THA"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num7"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num7" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip4"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel4<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel4<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num8"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip5" ><xsl:attribute name="id"><xsl:value-of select="$num8"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel5<xsl:value-of select="$num8"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel5<xsl:value-of select="$num8"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalTKA" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">TKA Test results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="TKA"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num7"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num7" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip4"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel4<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel4<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num8"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip5" ><xsl:attribute name="id"><xsl:value-of select="$num8"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel5<xsl:value-of select="$num8"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel5<xsl:value-of select="$num8"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalLumbar" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Lumbar Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="LumbarProcedure"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num1"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num1" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel<xsl:value-of select="$num2"/></xsl:attribute>
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
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalCervical" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Cervical Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="Cervical"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip41" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel41<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel41<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalHysterectomy" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Hysterectomy Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="Hysterectomy"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalHernia" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Hernia Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="IncisionalHerniaRepair"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num4"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num4" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip2"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel2<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel2<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num3"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip3" ><xsl:attribute name="id"><xsl:value-of select="$num3"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel3<xsl:value-of select="$num3"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel3<xsl:value-of select="$num3"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalWLS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">WLS Test results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="WeightLoss"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num7"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num7" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip4"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel4<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel4<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num8"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip5" ><xsl:attribute name="id"><xsl:value-of select="$num8"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel5<xsl:value-of select="$num8"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel5<xsl:value-of select="$num8"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalProstateBiopsy" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ProstateBiopsy Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ProstateBiopsy"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num43"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num43" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip37"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel37<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel37<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num44"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip38" ><xsl:attribute name="id"><xsl:value-of select="$num44"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel38<xsl:value-of select="$num44"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel38<xsl:value-of select="$num44"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalMohs" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Mohs Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="Mohs"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TotalPM" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PM Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PM"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num45"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num45" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip39"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel39<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num46"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip40" ><xsl:attribute name="id"><xsl:value-of select="$num46"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel40<xsl:value-of select="$num46"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="Total" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Qpid TestResults</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num11"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num11" /><xsl:value-of select="position()" /></xsl:variable>
					<tr>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
						<td class="flip6"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
						<xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
							<td align="center"><font face="Calibri" size="2" color="red" ><b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:when>
						<xsl:otherwise>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
						</xsl:otherwise>
						</xsl:choose> 
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
						<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
					</tr>
					<tr style="display:none;"><xsl:attribute name="class">panel6<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel6<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num12"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip7" ><xsl:attribute name="id"><xsl:value-of select="$num12"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel7<xsl:value-of select="$num12"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel7<xsl:value-of select="$num12"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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


<!--Pass & Fail count details  -->
<!-- ......................................................... -->

<div id="CarotidStenosisFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CarotidStenosis Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="CarotidStenosis"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num27"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num27" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip22"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel22<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel22<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num28"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip23" ><xsl:attribute name="id"><xsl:value-of select="$num28"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel23<xsl:value-of select="$num28"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel23<xsl:value-of select="$num28"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="CarotidStenosisPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">CarotidStenosis Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="CarotidStenosis"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num25"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num25" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip20"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel20<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel20<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num26"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip21" ><xsl:attribute name="id"><xsl:value-of select="$num26"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel21<xsl:value-of select="$num26"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel21<xsl:value-of select="$num26"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="VenaCavaPASS"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">VenaCava Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="VenaCavaFilterPlacement"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num41"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num41" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip35"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num42"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip36" ><xsl:attribute name="id"><xsl:value-of select="$num42"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="VenaCavaFAIL"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">VenaCava Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="VenaCavaFilterPlacement"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num39"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num39" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip33"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num40"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip34" ><xsl:attribute name="id"><xsl:value-of select="$num40"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="PADPASS"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PAD Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PAD"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num41"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num41" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip35"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num42"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip36" ><xsl:attribute name="id"><xsl:value-of select="$num42"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="PADFAIL"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PAD Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PAD"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num39"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num39" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip33"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num40"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip34" ><xsl:attribute name="id"><xsl:value-of select="$num40"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="DiagCathPASS"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">DiagCath Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="DiagCath"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num41"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num41" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip35"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num42"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip36" ><xsl:attribute name="id"><xsl:value-of select="$num42"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="DiagCathFAIL"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">DiagCath Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="DiagCath"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num39"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num39" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip33"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num40"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip34" ><xsl:attribute name="id"><xsl:value-of select="$num40"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="IsolatedCABGPASS"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">IsolatedCABG Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="IsolatedCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num41"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num41" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip35"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num42"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip36" ><xsl:attribute name="id"><xsl:value-of select="$num42"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="IsolatedCABGFAIL"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">IsolatedCABG Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="IsolatedCABG"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num39"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num39" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip33"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num40"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip34" ><xsl:attribute name="id"><xsl:value-of select="$num40"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="ICD_PrimaryPASS"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ICD_Primary Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ICD_Primary"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num41"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num41" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip35"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num42"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip36" ><xsl:attribute name="id"><xsl:value-of select="$num42"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="ICD_PrimaryFAIL"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ICD_Primary Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ICD_Primary"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num39"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num39" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip33"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num40"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip34" ><xsl:attribute name="id"><xsl:value-of select="$num40"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="ICD_SecondaryPASS"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ICD_Secondary Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ICD_Secondary"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num41"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num41" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip35"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num42"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip36" ><xsl:attribute name="id"><xsl:value-of select="$num42"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="ICD_SecondaryFAIL"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ICD_Secondary Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ICD_Secondary"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num39"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num39" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip33"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num40"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip34" ><xsl:attribute name="id"><xsl:value-of select="$num40"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="ICD_CRTPASS"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ICD_CRT Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ICD_CRT"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num41"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num41" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip35"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num42"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip36" ><xsl:attribute name="id"><xsl:value-of select="$num42"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="ICD_CRTFAIL"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ICD CRT Failed Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ICD_CRT"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num39"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num39" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip33"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num40"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip34" ><xsl:attribute name="id"><xsl:value-of select="$num40"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="THAFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">THA Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="THA"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num23"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num23" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip18"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel18<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel18<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num24"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip19" ><xsl:attribute name="id"><xsl:value-of select="$num24"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel19<xsl:value-of select="$num24"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel19<xsl:value-of select="$num24"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="THAPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">THA Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="THA"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num21"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num21" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip16"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel16<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel16<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num22"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip17" ><xsl:attribute name="id"><xsl:value-of select="$num22"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel17<xsl:value-of select="$num22"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel17<xsl:value-of select="$num22"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="TKAFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">TKA Failed Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="TKA"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num23"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num23" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip18"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel18<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel18<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num24"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip19" ><xsl:attribute name="id"><xsl:value-of select="$num24"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel19<xsl:value-of select="$num24"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel19<xsl:value-of select="$num24"/></xsl:attribute>
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

<div id="TKAPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">TKA Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="TKA"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num21"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num21" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip16"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel16<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel16<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num22"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip17" ><xsl:attribute name="id"><xsl:value-of select="$num22"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel17<xsl:value-of select="$num22"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel17<xsl:value-of select="$num22"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="LumbarFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Lumbar Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="LumbarProcedure"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num35"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
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
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="LumbarPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Lumbar Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="LumbarProcedure"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num13"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
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
									<td align="center" colspan="5" class="flip9" ><xsl:attribute name="id"><xsl:value-of select="$num14"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Test Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel9<xsl:value-of select="$num14"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel9<xsl:value-of select="$num14"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="CervicalFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Cervical Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="Cervical"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num27"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num27" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip22"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel22<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel22<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num28"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip23" ><xsl:attribute name="id"><xsl:value-of select="$num28"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel23<xsl:value-of select="$num28"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel23<xsl:value-of select="$num28"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="CervicalPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Cervical Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="Cervical"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num25"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num25" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip20"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel20<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel20<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num26"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip21" ><xsl:attribute name="id"><xsl:value-of select="$num26"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel21<xsl:value-of select="$num26"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel21<xsl:value-of select="$num26"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="HysterectomyPASS"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Hysterectomy Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="Hysterectomy"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num41"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num41" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip35"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel35<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num42"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip36" ><xsl:attribute name="id"><xsl:value-of select="$num42"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel36<xsl:value-of select="$num42"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="HysterectomyFAIL"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Hysterectomy Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="Hysterectomy"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num39"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num39" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip33"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel33<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num40"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip34" ><xsl:attribute name="id"><xsl:value-of select="$num40"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel34<xsl:value-of select="$num40"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="HerniaFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Hernia Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="IncisionalHerniaRepair"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num19"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num19" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip14"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel14<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel14<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num20"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip15" ><xsl:attribute name="id"><xsl:value-of select="$num20"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel15<xsl:value-of select="$num20"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel15<xsl:value-of select="$num20"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
								<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="HerniaPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Hernia Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="IncisionalHerniaRepair"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num17"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num17" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip12"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel12<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel12<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num18"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip13" ><xsl:attribute name="id"><xsl:value-of select="$num18"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel13<xsl:value-of select="$num18"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel13<xsl:value-of select="$num18"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="WLSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">WLS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="WeightLoss"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num23"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num23" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip18"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel18<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel18<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num24"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip19" ><xsl:attribute name="id"><xsl:value-of select="$num24"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel19<xsl:value-of select="$num24"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel19<xsl:value-of select="$num24"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="WLSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">WLS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="WeightLoss"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num21"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num21" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip16"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel16<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel16<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num22"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip17" ><xsl:attribute name="id"><xsl:value-of select="$num22"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel17<xsl:value-of select="$num22"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel17<xsl:value-of select="$num22"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="ProstateBiopsyPASS"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ProstateBiopsy Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
	<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ProstateBiopsy"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num35"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num35" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip29"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel29<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel29<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num36"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip30" ><xsl:attribute name="id"><xsl:value-of select="$num36"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel30<xsl:value-of select="$num36"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel30<xsl:value-of select="$num36"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="ProstateBiopsyFAIL"  style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">ProstateBiopsy Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="ProstateBiopsy"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num37"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num37" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip31"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel31<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel31<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num38"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip32" ><xsl:attribute name="id"><xsl:value-of select="$num38"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel32<xsl:value-of select="$num38"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel32<xsl:value-of select="$num38"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="MohsFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Mohs Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="Mohs"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num27"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num27" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip22"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel22<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel22<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num28"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip23" ><xsl:attribute name="id"><xsl:value-of select="$num28"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel23<xsl:value-of select="$num28"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel23<xsl:value-of select="$num28"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="MohsPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">Mohs Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="Mohs"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num25"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num25" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip20"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel20<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel20<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num26"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip21" ><xsl:attribute name="id"><xsl:value-of select="$num26"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel21<xsl:value-of select="$num26"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel21<xsl:value-of select="$num26"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="PMFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PM Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PM"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num27"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num27" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Fail'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip22"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="Red"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel22<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel22<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num28"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip23" ><xsl:attribute name="id"><xsl:value-of select="$num28"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel23<xsl:value-of select="$num28"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel23<xsl:value-of select="$num28"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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

<div id="PMPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PM Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PM"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num25"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select="TestScript">
				<xsl:variable name="num2"><xsl:value-of select="$num25" /><xsl:value-of select="position()" /></xsl:variable>
					  <xsl:choose>
						<xsl:when test="@TC_Status='Pass'">
						<tr>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="$functionalityName"/></b></font></td>
							<td class="flip20"><xsl:attribute name="id"><xsl:value-of select="$num2"/></xsl:attribute><font face="Calibri" size="2"><b><xsl:value-of select="@name"/></b></font></td>
							<td align="center"><font face="Calibri" size="2" color="green"> <b><xsl:value-of select="@TC_Status"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@StartTime"/></b></font></td>
							<td align="center"><font face="Calibri" size="2"><b><xsl:value-of select="@EndTime"/></b></font></td>
						</tr>
						</xsl:when>
					</xsl:choose> 
					<tr style="display:none;"><xsl:attribute name="class">panel20<xsl:value-of select="$num2"/></xsl:attribute>
						<td colspan="5">
						<div style="display:none;"><xsl:attribute name="id">panel20<xsl:value-of select="$num2"/></xsl:attribute>
						<xsl:for-each select="Iterator">
							<xsl:variable name="num26"><xsl:value-of select="$num2"/><xsl:value-of select="position()" /></xsl:variable>
							<table border=".5" align="center" class="test">
								<tr>
									<td align="center" colspan="5" class="flip21" ><xsl:attribute name="id"><xsl:value-of select="$num26"/></xsl:attribute><font face="Calibri" size="2" color="#000000"><b>Iteration : <xsl:value-of select="@no"/></b></font></td>
								</tr>
							</table>
							<tr style="display:none;"><xsl:attribute name="class">panel21<xsl:value-of select="$num26"/></xsl:attribute>
								<td colspan="5">
								<div style="display:none;"><xsl:attribute name="id">panel21<xsl:value-of select="$num26"/></xsl:attribute>
								<table border="1" align="center" class="test1" >
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
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
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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
		<tr bgcolor="#A52A2A" style="height:30px">
			<th align="center" width="100px"><b>Module Name</b></th>
			<th align="center"><b>Test Scenarios</b></th>
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
									<tr bgcolor="#A52A2A">
										<th><font face="Calibri" size="2" color="#FFFFFF">Step No</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Scenario</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Test Case Description</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Status</font></th>
										<th><font face="Calibri" size="2" color="#FFFFFF">Execution Time</font></th>
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
<!-- End of the table -->
<h3 style="" ><a href="#" onClick="Home();" style="padding-left:1%;padding-right:1%;background:#616161;color:#FFFFFF;margin-left:50%;float: center;"><font face="Calibri" size="4">GoTo Top</font></a></h3>
</body>

</html>
</xsl:template>
</xsl:stylesheet>
