<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" encoding="iso-8859-1" indent="yes"/>
	<xsl:template match="/">
		<museos>
			<xsl:apply-templates/>
		</museos>
	</xsl:template>
	
	<xsl:template match="museo">
		<museo>
			<nombre><xsl:value-of select="@nombre"/></nombre>
			<ciudad><xsl:value-of select="@ciudad"/></ciudad>
			<pais><xsl:value-of select="@pais"/></pais>
		</museo>
	</xsl:template>
</xsl:stylesheet>