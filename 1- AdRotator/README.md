#1 -  Create  an XML file. Name the XML file as adsData.xml 

#2 -  Copy and paste the following in the XML file.
```xml
    <Advertisements>
      <Ad>
        <ImageUrl>~/Images/ads1.png</ImageUrl>
        <!-- Width>300</Width>
        <Height>50</Height -->
        <NavigateUrl>http://google.com</NavigateUrl>
        <AlternateText>Banner Advertisement 1</AlternateText>
        <Impressions>50</Impressions>
      </Ad>
      <Ad>
        <ImageUrl>~/Images/ads2.png</ImageUrl>
        <!-- Width>300</Width>
        <Height>50</Height -->
        <NavigateUrl>http://google.com</NavigateUrl>
        <AlternateText>Banner Advertisement 2</AlternateText>
        <Impressions>50</Impressions>
      </Ad>
      <Ad>
        <ImageUrl>~/Images/ads3.png</ImageUrl>
        <!-- Width>300</Width>
        <Height>50</Height -->
        <NavigateUrl>http://google.com</NavigateUrl>
        <AlternateText>Banner Advertisement 3</AlternateText>
        <Impressions>50</Impressions>
      </Ad>
    </Advertisements>
```
#3 - Create an Images folder in the project, and add the images (~/Images/ads1.png , ~/Images/ads2.png , ~/Images/ads3.png) in Images folder .

#4. in "Default.aspx" Drag and Drop the AdRotator control on the webform. AdvertisementFile="~/adsData.xml".

```asp
 <asp:AdRotator ID="AdRotator1" AdvertisementFile="~/adsData.xml" runat="server" Width="300" Height="250" />
 ```
