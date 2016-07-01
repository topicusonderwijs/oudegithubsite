<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="no" indent="yes"/>

    <xsl:strip-space elements="*"/>

    <xsl:template match="@* | node()">
      <xsl:copy>
        <xsl:apply-templates select="@* | node()"/>
      </xsl:copy>
    </xsl:template>

    <xsl:template match="ius">
      <xsl:copy>
        <xsl:copy-of select="@*" />
        <xsl:apply-templates select="iu">
          <xsl:sort select="@id"/>
          <xsl:sort select="@name"/>
        </xsl:apply-templates>
      </xsl:copy>
    </xsl:template>
</xsl:stylesheet>
