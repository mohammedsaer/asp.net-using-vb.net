# AdRotator control example in asp using vb.net

### 1 -  Create  an XML file. Name the XML file as adsData.xml #

### 2 -  Copy and paste the following in the XML file.
```xml
    <Advertisements>
      <Ad>
        <ImageUrl>~/Images/ads1.png</ImageUrl>
        <NavigateUrl>http://google.com</NavigateUrl>
        <AlternateText>Banner Advertisement 1</AlternateText>
        <Impressions>50</Impressions>
      </Ad>
      <Ad>
        <ImageUrl>~/Images/ads2.png</ImageUrl>
        <NavigateUrl>http://google.com</NavigateUrl>
        <AlternateText>Banner Advertisement 2</AlternateText>
        <Impressions>50</Impressions>
      </Ad>
      <Ad>
        <ImageUrl>~/Images/ads3.png</ImageUrl>
        <NavigateUrl>http://google.com</NavigateUrl>
        <AlternateText>Banner Advertisement 3</AlternateText>
        <Impressions>50</Impressions>
      </Ad>
    </Advertisements>
```

**XML file attributes:**

**ImageUrl** - The URL of the image to display.

**NavigateUrl** - The URL to navigate to, when the ad is clicked.

**AlternateText** - The text to use if the image is missing.

**Keyword** - Used by the adrotator control to filter ads.

**Impressions** - A numeric value (a weighting number) that indicates the likelihood of how often the ad is displayed.


### 3 - Create an Images folder in the project, and add the images (~/Images/ads1.png , ~/Images/ads2.png , ~/Images/ads3.png) in Images folder .



### 4. in "Default.aspx" Drag and Drop the AdRotator control on the webform.Set AdvertisementFile="~/adsData.xml".

```asp
 <asp:AdRotator ID="AdRotator1" AdvertisementFile="~/adsData.xml" runat="server" Width="300" Height="250" />
 ```
