<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" encoding="iso-8859-1" version="1.0" omit-xml-declaration="yes"/>
	
	<xsl:template match="biblioteca">
		<xsl:for-each select="libro">
			<xsl:sort select="fechaPublicacion/@ano" />
			Titulo: <xsl:value-of select="titulo"/>
			Anio: <xsl:value-of select="fechaPublicacion/@ano" />
		</xsl:for-each>
	</xsl:template>
	
</xsl:stylesheet>