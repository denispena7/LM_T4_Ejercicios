<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" encoding="UTF-8" version="1.0" omit-xml-declaration="yes"/>
	
	<xsl:template match="libro">
		<xsl:choose>
			<xsl:when test='autor="Ken Follet"'>
				SE HA MOSTRADO KEN FOLLET
			</xsl:when>
			<xsl:when test='autor="J.R.R. Tolkien"'>
				ESCRIBIO EL SENOR DE LOS ANILLOS
			</xsl:when>
			<xsl:otherwise>
				EN CUALQUIER OTRO CASO
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
</xsl:stylesheet>