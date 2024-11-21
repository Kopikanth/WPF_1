using System.Windows.Input;
using YouTubeViewers.WPF.Models;

namespace YouTubeViewers.WPF.ViewModels
{
    public class YouTubeViewersListingItemViewModel : ViewModelBase
    {
        public YouTubeViewer YouTubeViewer;

        public string? Username => YouTubeViewer.Username;
        public ICommand? EditCommand { get; }
        public ICommand? DeleteCommand { get; }
            
        public YouTubeViewersListingItemViewModel(YouTubeViewer youTubeViewer)
        {
            this.YouTubeViewer = youTubeViewer;
        }
    }
}
