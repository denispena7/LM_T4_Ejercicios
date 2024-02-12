<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" encoding="UTF-8" version="1.0" omit-xml-declaration="yes"/>
	
	<xsl:template match="/">
		<html>
			<head></head>
			<body>
				<xsl:apply-templates />
			</body>
		</html>
	</xsl:template>
	
	<xsl:template match="libro">
		<xsl:if test='autor="Ken Follet"'>
	
		<img src="portada.jpg">
			<xsl:attribute name="src">
				<xsl:value-of select="portada"></xsl:value-of>
			</xsl:attribute>
		</img>
		<p>
			<xsl:value-of select="titulo"></xsl:value-of>
		</p>
		<p>
			<xsl:value-of select="autor"></xsl:value-of>
		</p>
		<p>
			<xsl:value-of select="//@ano"></xsl:value-of>
		</p>
		</xsl:if>
	</xsl:template>

</xsl:stylesheet>