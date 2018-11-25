using System.Collections.Generic;

namespace Wox.Plugin.GoogleNewsReader.Models
{
    public class SiteEntity : BaseSiteEntity
    {
        public List<SubSiteEntity> SubItems { get; set; }
    }
}