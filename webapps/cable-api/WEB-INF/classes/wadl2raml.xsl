<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/resources">
        <html>
            <body>
                <h2><xsl:value-of select="@base" /></h2>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>Endpoint</th>
                    </tr>
                    <xsl:for-each select="resource">
                        <tr>
                            <td><xsl:value-of select="@path"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>