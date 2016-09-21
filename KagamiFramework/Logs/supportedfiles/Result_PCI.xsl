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
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").show();	
	}
function TotalFail(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").show();
	$("#TOTALPASS").hide();	
}
function Home(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function Total(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#TotalExecuted").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").show();
	$("#TOTALPASS").show();	
}

function PCI_SS(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").show();
	$("#PCI_SSPASS").show();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function PCI_SSPass(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").show();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}
function PCI_SSFail(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").show();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();	
}

function PCIYes(){
   $("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").show();
	$("#PCIYesPASS").show();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCIYesPass(){
   $("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").show();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCIYesFail(){
   $("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").show();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
	
function PCINo(){
    $("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").show();
	$("#PCINoPASS").show();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCINoPass(){
    $("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").show();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCINoFail(){
    $("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").show();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
    	
function PCI_NSS(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").show();
	$("#PCI_NSSPASS").show();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_NSSPass(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").show();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_NSSFail(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").show();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function DukeTreadmill(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").show();
	$("#DukeTreadmillPASS").show();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function DukeTreadmillPass(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").show();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function DukeTreadmillFail(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").show();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function RaoBleeding(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").show();
	$("#RaoBleedingPASS").show();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function RaoBleedingPass(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").show();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function RaoBleedingFail(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").show();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_TimeOut(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").show();
	$("#PCI_TimeOutPASS").show();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_TimeOutPass(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").show();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_TimeOutFail(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").show();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_Mayo(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").show();
    $("#PCI_MayoPASS").show();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_MayoPass(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").show();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_MayoFail(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").show();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_MRCD(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").show();
    $("#PCI_MRCDPASS").show();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_MayoPass(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").show();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_MayoFail(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").show();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").hide();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_NCDR(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").show();
    $("#PCI_NCDRPASS").show();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_NCDRPass(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").hide();
    $("#PCI_NCDRPASS").show();
	$("#TOTALFAIL").hide();
	$("#TOTALPASS").hide();
}
function PCI_NCDRFail(){
	$("#TotalPCI_SS").hide();
	$("#TotalPCIYes").hide();
	$("#TotalPCINo").hide();
	$("#TotalPCI_NSS").hide();
	$("#TotalDukeTreadmill").hide();
	$("#TotalRaoBleeding").hide();
	$("#TotalPCI_Mayo").hide();
    $("#TotalPCI_MRCD").hide();
    $("#TotalPCI_NCDR").hide();
    $("#TotalPCI_TimeOut").hide();
	$("#Total").hide();
	$("#PCI_SSFAIL").hide();
	$("#PCI_SSPASS").hide();
	$("#PCIYesFAIL").hide();
	$("#PCIYesPASS").hide();
	$("#PCINoFAIL").hide();
	$("#PCINoPASS").hide();
	$("#PCI_NSSFAIL").hide();
	$("#PCI_NSSPASS").hide();
	$("#DukeTreadmillFAIL").hide();
	$("#DukeTreadmillPASS").hide();
	$("#RaoBleedingFAIL").hide();
	$("#RaoBleedingPASS").hide();
	$("#PCI_TimeOutFAIL").hide();
	$("#PCI_TimeOutPASS").hide();
	$("#PCI_MayoFAIL").hide();
    $("#PCI_MayoPASS").hide();
    $("#PCI_MRCDFAIL").hide();
    $("#PCI_MRCDPASS").hide();
    $("#PCI_NCDRFAIL").show();
    $("#PCI_NCDRPASS").hide();
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
  	<xsl:variable name = "PCI_SS" select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_SS")])'/> 
	<xsl:variable name = "PCIYes" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCIYes")])'/>
	<xsl:variable name = "PCINo" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCINo")])'/> 
	<xsl:variable name = "PCI_NSS" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_NSS")])'/> 
	<xsl:variable name = "DukeTreadmill" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"DukeTreadmill")])'/>
	<xsl:variable name = "RaoBleeding" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"RaoBleeding")])'/> 
	<xsl:variable name = "PCI_TimeOut" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_TimeOut")])'/> 
	<xsl:variable name = "PCI_MRCD" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_MRCD")])'/>  
	<xsl:variable name = "PCI_Mayo" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_Mayo")])'/>  
	<xsl:variable name = "PCI_NCDR" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_NCDR")])'/>
			
	<xsl:variable name = "PCI_SSPass" select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_SS")])'/> 
	<xsl:variable name = "PCIYesPass" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCIYes")])'/>
	<xsl:variable name = "PCINoPass" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCINo")])'/>
	<xsl:variable name = "PCI_NSSPass" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_NSS")])'/>
	<xsl:variable name = "DukeTreadmillPass" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"DukeTreadmill")])'/>
	<xsl:variable name = "RaoBleedingPass" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"RaoBleeding")])'/>
	<xsl:variable name = "PCI_TimeOutPass" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_TimeOut")])'/>
	<xsl:variable name = "PCI_MRCDPass" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_MRCD")])'/>  
	<xsl:variable name = "PCI_MayoPass" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_Mayo")])'/>  
	<xsl:variable name = "PCI_NCDRPass" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_NCDR")])'/>
			
	<xsl:variable name = "PCI_SSFail" select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_SS")])'/> 
	<xsl:variable name = "PCIYesFail" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCIYes")])'/>
	<xsl:variable name = "PCINoFail" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCINo")])'/>
	<xsl:variable name = "PCI_NSSFail" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_NSS")])'/>
	<xsl:variable name = "DukeTreadmillFail" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"DukeTreadmill")])'/>
	<xsl:variable name = "RaoBleedingFail" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"RaoBleeding")])'/>
	<xsl:variable name = "PCI_TimeOutFail" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_TimeOut")])'/>
	<xsl:variable name = "PCI_MRCDFail" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_MRCD")])'/>  
	<xsl:variable name = "PCI_MayoFail" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_Mayo")])'/>  
	<xsl:variable name = "PCI_NCDRFail" select = 'count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_NCDR")])'/>  
	
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
						<th>Functionality Name</th>
						<th>Total TC count</th>		
						<th>Executed TC count</th>
						<th>Pass TC count</th>
						<th>Fail TC count</th>
					</tr>
					<xsl:if test='count(//TestSuite/Functionality[@name="PCI"]//TestScript[contains(@name,"PCI_SS")]) >0'>						
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>PCI_SS</b></font></td>
						<td align="center"><output><a  onClick="Total();"><xsl:value-of select='165'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_SS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_SS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_SSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_SS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_SSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_SS")])'/></a></output></td>
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PCI"]//TestScript[contains(@name,"PCIYes")]) >0'>		
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>PCIYes</b></font></td>
						<td align="center"><output><a  onClick="Total();"><xsl:value-of select='159'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCIYes();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCIYes")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCIYesPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCIYes")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCIYesFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCIYes")])'/></a></output></td>
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PCI"]//TestScript[contains(@name,"PCINo")]) >0'>	
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>PCINo</b></font></td>
						<td align="center"><output><a  onClick="Total();"><xsl:value-of select='486'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCINo();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCINo")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCINoPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCINo")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCINoFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCINo")])'/></a></output></td>
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PCI"]//TestScript[contains(@name,"PCI_NSS")]) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>PCI_NSS</b></font></td>
						<td align="center"><output><a  onClick="Total();"><xsl:value-of select='168'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_NSS();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_NSS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_NSSPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_NSS")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_NSSFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_NSS")])'/></a></output></td>
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PCI"]//TestScript[contains(@name,"DukeTreadmill")]) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>DukeTreadmill</b></font></td>
						<td align="center"><output><a  onClick="Total();"><xsl:value-of select='18'/></a></output></td>
						<td align="center"><output><a href="#" onClick="DukeTreadmill();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"DukeTreadmill")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="DukeTreadmillPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"DukeTreadmill")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="DukeTreadmillFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"DukeTreadmill")])'/></a></output></td>
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PCI"]//TestScript[contains(@name,"RaoBleeding")]) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>RaoBleeding</b></font></td>
						<td align="center"><output><a  onClick="Total();"><xsl:value-of select='36'/></a></output></td>
						<td align="center"><output><a href="#" onClick="RaoBleeding();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"RaoBleeding")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="RaoBleedingPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"RaoBleeding")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="RaoBleedingFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"RaoBleeding")])'/></a></output></td>
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PCI"]//TestScript[contains(@name,"PCI_TimeOut")]) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>PCI_TimeOut</b></font></td>
						<td align="center"><output><a  onClick="Total();"><xsl:value-of select='32'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_TimeOut();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_TimeOut")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_TimeOutPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_TimeOut")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_TimeOutFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_TimeOut")])'/></a></output></td>
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PCI"]//TestScript[contains(@name,"PCI_Mayo")]) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>PCI_Mayo</b></font></td>
						<td align="center"><output><a  onClick="Total();"><xsl:value-of select='55'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_Mayo();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_Mayo")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_MayoPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_Mayo")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_MayoFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_Mayo")])'/></a></output></td>
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PCI"]//TestScript[contains(@name,"PCI_MRCD")]) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>PCI_MRCD</b></font></td>
						<td align="center"><output><a  onClick="Total();"><xsl:value-of select='10'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_MRCD();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_MRCD")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_MRCDPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_MRCD")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_MRCDFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_MRCD")])'/></a></output></td>
					</tr>
					</xsl:if>
					<xsl:if test='count(//TestSuite/Functionality[@name="PCI"]//TestScript[contains(@name,"PCI_NCDR")]) >0'>
					<tr>
						<td align="center"><font face="Calibri" size="2" color="#000000"><b>PCI_NCDR</b></font></td>
						<td align="center"><output><a  onClick="Total();"><xsl:value-of select='0'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_NCDR();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[contains(@name,"PCI_NCDR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_NCDRPass();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Pass" and contains(@name,"PCI_NCDR")])'/></a></output></td>
						<td align="center"><output><a href="#" onClick="PCI_NCDRFail();"><xsl:value-of select='count(//TestSuite/Functionality[@name="PCI"]/TestScript[@TC_Status="Fail" and contains(@name,"PCI_NCDR")])'/></a></output></td>
					</tr>
					</xsl:if>
					<tr>
						<td align="center"><font face="Calibri" size="3" color="#0000FF"><b>Total</b></font></td>
						<td align="center"><output><a onClick="Total();"></a></output></td>
						<td align="center"><output><a href="#" onClick="TotalExecuted();"><xsl:value-of select='$PCI_SS+$PCIYes+$PCINo+$PCI_NSS+$DukeTreadmill+$RaoBleeding+$PCI_TimeOut+$PCI_Mayo+$PCI_MRCD+$PCI_NCDR'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TotalPass();"><xsl:value-of select='$PCI_SSPass+$PCIYesPass+$PCINoPass+$PCI_NSSPass+$DukeTreadmillPass+$RaoBleedingPass+$PCI_TimeOutPass+$PCI_MayoPass+$PCI_MRCDPass+$PCI_NCDRPass'/></a></output></td>
						<td align="center"><output><a href="#" onClick="TotalFail();"><xsl:value-of select='$PCI_SSFail+$PCIYesFail+$PCINoFail+$PCI_NSSFail+$DukeTreadmillFail+$RaoBleedingFail+$PCI_TimeOutFail+$PCI_MayoFail+$PCI_MRCDFail+$PCI_NCDRFail'/></a></output></td>
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

<div id="PCI_SSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_SS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num1"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_SS")]'>
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
<div id="PCI_SSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_SS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num4"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_SS")]'>
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
<div id="PCIYesFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCIYes Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num7"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCIYes")]'>
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
<div id="PCIYesPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">AorticRegurgitation Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num10"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCIYes")]'>
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
<div id="PCINoFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCINo Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num13"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCINo")]'>
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
<div id="PCINoPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCINo Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num16"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCINo")]'>
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
<div id="PCI_NSSFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_NSS Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num19"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_NSS")]'>
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
<div id="PCI_NSSPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_NSS Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num22"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_NSS")]'>
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
<div id="DukeTreadmillFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">DukeTreadmill Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num25"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"DukeTreadmill")]'>
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
<div id="DukeTreadmillPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">DukeTreadmill Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num28"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"DukeTreadmill")]'>
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
<div id="RaoBleedingFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">RaoBleeding Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num31"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"RaoBleeding")]'>
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
<div id="RaoBleedingPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">RaoBleeding Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num34"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"RaoBleeding")]'>
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
<div id="PCI_TimeOutFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_TimeOut Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num31"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_TimeOut")]'>
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
<div id="PCI_TimeOutPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_TimeOut Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num34"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_TimeOut")]'>
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
<div id="PCI_MayoFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_Mayo Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num31"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_Mayo")]'>
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
<div id="PCI_MayoPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_Mayo Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num34"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_Mayo")]'>
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
<div id="PCI_MRCDFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_MRCD Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num31"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_MRCD")]'>
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
<div id="PCI_MRCDPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_MRCD Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num34"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_MRCD")]'>
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
<div id="PCI_NCDRFAIL" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_NCDR Fail Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num31"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_NCDR")]'>
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
<div id="PCI_NCDRPASS" style="display:none;">
	<h3 style="background:#808080;color:#FFFFFF;margin-left:12%;margin-right:12%;text-align:center"><font face="Calibri" size="4">PCI_NCDR Pass Test Results</font></h3>
	<table  border="1" align="center" class="maintable">
		<tr bgcolor="#9acd32" style="height:40px">
			<th align="center" width="100px"><b>Functionality</b></th>
			<th align="center"><b>TestScript</b></th>
			<th align="center" width="50px"><b>Status</b></th>
			<th align="center" width="150px"><b>Start Time</b></th>
			<th align="center" width="150px"><b>End Time</b></th>
		</tr>
		<xsl:for-each select='TestSuite/Functionality[@name="PCI"]'>
		<xsl:variable name="functionalityName"><xsl:value-of select="@name"/></xsl:variable>
		<xsl:variable name="num34"><xsl:value-of select="position()"/></xsl:variable>
			<xsl:for-each select='TestScript[contains(@name,"PCI_NCDR")]'>
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
</body>
</html>
</xsl:template>
</xsl:stylesheet>
