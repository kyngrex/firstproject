<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
    <xsl:template match="/">
        <html>
        <head><title>Hello</title>
        <style>
            body {
                color:white;
                }
            .hey {
                width:100%;
                float:left;
                color:white;
                
                }
          
        </style>
        </head>
            <body>
                   
                    <div class="heyimg">
                        <div class="hey"> 
                            <xsl:for-each select="customerinfo/contact">
                            <xsl:value-of select="cusName" />
                            <xsl:value-of select="cusPhone" />
                            <xsl:value-of select="cusAdd" />
                            <br />
                            <hr />
                            </xsl:for-each>
                         </div>
                         



                    </div>

            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>