<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../bpelGetLoyaltyPoints.wsdl"/>
      <rootElement name="GetLoyaltyPoinsRs" namespace="http://soa.grupovidanta.com/LoyaltyTec"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../LoyaltyTec.wsdl"/>
      <rootElement name="GetLoyaltyPoinsRs" namespace="http://soa.grupovidanta.com/LoyaltyTec"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.7.0(build 130301.0647.0008) AT [WED OCT 22 18:04:21 CDT 2014]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:ns2="http://soa.grupovidanta.com/LoyaltyTec/types"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:ns1="http://soa.grupovidanta.com/LoyaltyTec"
                xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/"
                xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:client="http://xmlns.oracle.com/SOAEnvironmentTest/LoyaltyTec/bpelGetLoyaltyPoints"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:ns0="http://soa.grupovidanta.com/VidantaCommons/LoyaltyTec"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:plnk="http://docs.oasis-open.org/wsbpel/2.0/plnktype"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:bpmn="http://schemas.oracle.com/bpm/xpath"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl ns1 wsdl client ns0 plnk xsd ns2 soap12 soap mime xp20 bpws bpel bpm ora socket mhdr oraext dvm hwf med ids xdk xref bpmn ldap">
  <xsl:template match="/">
    <ns1:GetLoyaltyPoinsRs>
      <xsl:if test="/ns1:GetLoyaltyPoinsRs/ns1:Success">
        <ns1:Success>
          <xsl:value-of select="/ns1:GetLoyaltyPoinsRs/ns1:Success"/>
        </ns1:Success>
      </xsl:if>
      <xsl:if test="/ns1:GetLoyaltyPoinsRs/ns1:Points">
        <ns1:Points>
          <xsl:value-of select="/ns1:GetLoyaltyPoinsRs/ns1:Points"/>
        </ns1:Points>
      </xsl:if>
      <xsl:if test="/ns1:GetLoyaltyPoinsRs/ns1:Errors">
        <ns1:Errors>
          <xsl:value-of select="/ns1:GetLoyaltyPoinsRs/ns1:Errors"/>
          <xsl:for-each select="/ns1:GetLoyaltyPoinsRs/ns1:Errors/ns0:Error">
            <ns0:Error>
              <xsl:value-of select="."/>
              <ns0:ErrorCode>
                <xsl:value-of select="ns0:ErrorCode"/>
              </ns0:ErrorCode>
              <ns0:Description>
                <xsl:value-of select="ns0:Description"/>
              </ns0:Description>
              <ns0:BusinessProcess>
                <xsl:value-of select="ns0:BusinessProcess"/>
              </ns0:BusinessProcess>
              <ns0:FailedService>
                <xsl:value-of select="ns0:FailedService"/>
              </ns0:FailedService>
              <ns0:TimeStamp>
                <xsl:value-of select="ns0:TimeStamp"/>
              </ns0:TimeStamp>
            </ns0:Error>
          </xsl:for-each>
        </ns1:Errors>
      </xsl:if>
    </ns1:GetLoyaltyPoinsRs>
  </xsl:template>
</xsl:stylesheet>