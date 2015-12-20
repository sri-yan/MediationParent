<xsl:stylesheet version="2.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
    <xsl:output method="xml" omit-xml-declaration="yes" indent="yes"/>
    <xsl:template match="/"> 
      <body xmlns="http://ws.apache.org/ns/synapse">
          <xsl:copy-of select="/"/>
      </body>
    </xsl:template>
</xsl:stylesheet>