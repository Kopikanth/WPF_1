using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouTubeViewers.WPF.Models
{
    public class YouTubeViewer
    {
        public YouTubeViewer(string username, bool isSubscribed, bool isMember)
        {
            Username = username;
            IsSubscribed = isSubscribed;
            IsMember = isMember;
        }

        public string Username { get; }
        public bool? IsSubscribed { get; }
        public bool IsMember { get; }

        
    }
}
