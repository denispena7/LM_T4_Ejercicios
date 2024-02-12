<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" encoding="iso-8859-1" indent="yes"/>
	<xsl:template match="/">
		<ciudades>
			<xsl:apply-templates/>			
		</ciudades>
	</xsl:template>
	
	<xsl:template match="ciudad">
		<ciudad>
			<xsl:attribute name="nombre"><xsl:value-of select="nombre"/></xsl:attribute>
			<xsl:attribute name="pais"><xsl:value-of select="pais"/></xsl:attribute>
			<museo><xsl:value-of select="museo"/></museo>
		</ciudad>
	</xsl:template>
</xsl:stylesheet>