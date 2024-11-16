using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YouTubeViewers.WPF.Stores;

namespace YouTubeViewers.WPF.ViewModels
{
    public class YouTubeViewersListingViewModel : ViewModelBase
    {
        private readonly ObservableCollection<YouTubeViewersListingItemViewModel>? _youTubeViewersListingItemViewModels; 
        public IEnumerable<YouTubeViewersListingItemViewModel>? YouTubeViewersListingItemViewModels => (IEnumerable<YouTubeViewersListingItemViewModel>?)_youTubeViewersListingItemViewModels;
        

        public YouTubeViewersListingViewModel(SelectedYouTubeViewerStore _selectedYouTubeViewerStore)
        {
            _youTubeViewersListingItemViewModels = new ObservableCollection<YouTubeViewersListingItemViewModel>();

            _youTubeViewersListingItemViewModels.Add(new YouTubeViewersListingItemViewModel("hello"));
            _youTubeViewersListingItemViewModels.Add(new YouTubeViewersListingItemViewModel("hello"));
            _youTubeViewersListingItemViewModels.Add(new YouTubeViewersListingItemViewModel("hello"));

        }
    }
}
