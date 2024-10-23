<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl">
	<xsl:output method="html" indent="yes" encoding="utf-8"/>

	<xsl:template match="/">
		<html>
			<head>
				<style>
					body {
					font-family: Arial, sans-serif;
					background-color: #f5f5f5;
					color: #333;
					}
					h1 {
					color: #333;
					font-size: 22px;
					margin-top: 20px;
					}
					table {
					width: 100%;
					border-collapse: collapse;
					font-family: Arial, sans-serif;
					margin-top: 20px;
					box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
					}
					th, td {
					border: 1px solid #ddd;
					padding: 12px;
					text-align: left;
					font-size: 14px;
					}
					th {
					background-color: #4CAF50;
					color: white;
					font-weight: bold;
					}
					tr:nth-child(even) {
					background-color: #f9f9f9;
					}
					tr:nth-child(odd) {
					background-color: #ffffff;
					}
					tr:hover {
					background-color: #f1f1f1;
					}
					li {
					background-color: yellow;
					margin: 5px 0;
					padding: 5px;
					border-radius: 4px;
					list-style-position: inside;
					}
					.cheap {
					background-color: green;
					color: white;
					padding: 5px;
					border-radius: 4px;
					display: inline-block;
					}
					.expensive {
					background-color: red;
					color: white;
					padding: 5px;
					border-radius: 4px;
					display: inline-block;
					}
				</style>
			</head>
			<body>
				<xsl:for-each select="reisid/reis/details[substring(kuupaev, 1,4)=2024]">
					<xsl:sort select="number(translate(hind, '€', ''))" order="ascending"/>
					<h1>
						<xsl:value-of select="saabumsiskoht"/>
					</h1>
					<ul>
						<li>
							<strong>Transport:</strong>
							<xsl:value-of select="transport"/>
						</li>
						<li>
							<strong>Lähtekoht:</strong>
							<xsl:value-of select="lahtekoht"/>
						</li>
						<li>
							<strong>Hind:</strong>
							<xsl:value-of select="hind"/>
						</li>
						<li>
							<strong>Kuupäev:</strong>
							<xsl:value-of select="kuupaev"/>
						</li>
						<li>
							<strong>Väljumisaeg:</strong>
							<xsl:value-of select="väljumisaeg"/>
						</li>
						<li>
							<strong>Lennufirma:</strong>
							<xsl:value-of select="lennufirma"/>
						</li>
						<xsl:choose>
							<xsl:when test="number(translate(hind, '€', '')) >= 100">
								<li class="expensive">
									Kallis reis
								</li>
							</xsl:when>
							<xsl:otherwise>
								<li class="cheap">
									Odav reis
								</li>
							</xsl:otherwise>
						</xsl:choose>
						<li>
							<strong>Kõik hind on:</strong> <xsl:value-of select="number(translate(hind, '€', '')) + 150"/> €
						</li>
					</ul>
				</xsl:for-each>

				<table>
					<thead>
						<tr>
							<th>Saabumsiskoht</th>
							<th>Transport</th>
							<th>Lähtekoht</th>
							<th>Hind</th>
							<th>Kuupäev</th>
							<th>Väljumisaeg</th>
							<th>Lennufirma</th>
							<th>Hind kokku</th>
						</tr>
					</thead>
					<tbody>
						<xsl:for-each select="reisid/reis/details">
							<tr>
								<td>
									<xsl:value-of select="saabumsiskoht"/>
								</td>
								<td>
									<xsl:value-of select="transport"/>
								</td>
								<td>
									<xsl:value-of select="lahtekoht"/>
								</td>
								<td>
									<xsl:value-of select="hind"/>
								</td>
								<td>
									<xsl:value-of select="kuupaev"/>
								</td>
								<td>
									<xsl:value-of select="väljumisaeg"/>
								</td>
								<td>
									<xsl:value-of select="lennufirma"/>
								</td>
								<td>
									<xsl:choose>
										<xsl:when test="number(translate(hind, '€', '')) >= 100">
											<span class="expensive">Kallis reis</span>
										</xsl:when>
										<xsl:otherwise>
											<span class="cheap">Odav reis</span>
										</xsl:otherwise>
									</xsl:choose>
								</td>
							</tr>
						</xsl:for-each>
					</tbody>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
