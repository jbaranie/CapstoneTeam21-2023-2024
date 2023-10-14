.class public final Lde/komoot/android/ui/user/TourListController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;
.implements Lde/komoot/android/recording/UploadQueueListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/TourListController$Action;,
        Lde/komoot/android/ui/user/TourListController$Companion;,
        Lde/komoot/android/ui/user/TourListController$TourListView;,
        Lde/komoot/android/ui/user/TourListController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00c1\u00012\u00020\u00012\u00020\u0002:\u0006\u00c2\u0001\u00c1\u0001\u00c3\u0001Bf\u0012\u0006\u0010a\u001a\u00020$\u0012\u0006\u0010g\u001a\u00020b\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\u0006\u0010s\u001a\u00020p\u0012\u0006\u0010w\u001a\u00020t\u0012\u0006\u0010{\u001a\u00020x\u0012\u0006\u0010\u007f\u001a\u00020\u000f\u0012\u0007\u0010\u0081\u0001\u001a\u00020\u000f\u0012\u0007\u0010\u0083\u0001\u001a\u00020\u000f\u0012\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010K\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002JN\u0010\u001a\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00190\u000bj\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0019`\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003J$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000fH\u0003J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0003J\"\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0003J\u0008\u0010)\u001a\u00020\u0005H\u0003J\u001e\u0010+\u001a\u00020\u00052\u0014\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00190\u0007H\u0003J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u000fH\u0003J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020.H\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u000200H\u0002J\u0016\u00103\u001a\u00020\u00052\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003J.\u00108\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0012\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605042\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0003J\u001e\u0010<\u001a\u00020\u00052\u0006\u0010:\u001a\u0002092\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0003J\u0012\u0010>\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u0011H\u0003J\u0008\u0010?\u001a\u00020\u0005H\u0003J\u0016\u0010A\u001a\u00020\u00052\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003J#\u0010E\u001a\u00020\u00052\u0012\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020C0B\"\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0006\u0010G\u001a\u00020\u0005J\u0006\u0010H\u001a\u00020\u0005J\u0006\u0010I\u001a\u00020\u0005J\u0008\u0010J\u001a\u00020\u0005H\u0007J\u000e\u0010M\u001a\u00020\u00052\u0006\u0010L\u001a\u00020KJ\u0008\u0010N\u001a\u00020\u0005H\u0016J\u0010\u0010Q\u001a\u00020\u00052\u0008\u0010P\u001a\u0004\u0018\u00010OJ\u000e\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u00020RJ\u000e\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u00020SJ\u000e\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u00020TJ\u000e\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u00020UJ\u0010\u0010V\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0011H\u0017J\u0008\u0010W\u001a\u00020\u0005H\u0007J\u0010\u0010Y\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u000fH\u0007J\u0010\u0010\\\u001a\u00020\u00052\u0008\u0010[\u001a\u0004\u0018\u00010ZR\u0017\u0010a\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010g\u001a\u00020b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0017\u0010\u007f\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010/\u001a\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010/R\u0016\u0010\u0083\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010/R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\"\u0010\u008a\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R:\u0010\u0092\u0001\u001a\u0013\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0019\u0018\u00010\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R%\u0010\u00a3\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0005\u0012\u00030\u00a0\u00010\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R)\u0010\u00ad\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R \u0010\u00b1\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0013\u0010\u00bb\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010~R\u0013\u0010\u00bd\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010~\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/user/TourListController;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/recording/UploadQueueListener;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "event",
        "",
        "W",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pTours",
        "v",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "Lkotlin/collections/ArrayList;",
        "pActivitiesSummaryArray",
        "",
        "pMade",
        "Lde/komoot/android/services/api/model/Sport;",
        "z",
        "Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "sport",
        "pTourList",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "y",
        "pTrackList",
        "pSport",
        "E",
        "syncWithServer",
        "R",
        "showLoadingState",
        "N",
        "Lde/komoot/android/services/api/IndexPager;",
        "pPager",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pUser",
        "Lde/komoot/android/services/api/nativemodel/TourType;",
        "pTourType",
        "Q",
        "T",
        "pItems",
        "S",
        "pSyncWithServer",
        "O",
        "Lde/komoot/android/services/sync/event/EntitySyncEvent;",
        "Z",
        "Lde/komoot/android/recording/UploadEvent;",
        "d0",
        "pList",
        "c0",
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "pResult",
        "V",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "activitiesSummaryArray",
        "U",
        "pSelectedSport",
        "k0",
        "m0",
        "tours",
        "n0",
        "",
        "",
        "pParams",
        "B",
        "([Ljava/lang/Object;)V",
        "x",
        "w",
        "C",
        "D",
        "Landroid/os/Bundle;",
        "pOutState",
        "j0",
        "onQueueChanged",
        "Lde/komoot/android/ui/user/event/AlbumChangedEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/data/TourDeletedEvent;",
        "Lde/komoot/android/data/RouteChangedEvent;",
        "Lde/komoot/android/data/RouteDeletedEvent;",
        "Lde/komoot/android/services/sync/event/SyncBaseEvent;",
        "O2",
        "P",
        "pShowLoadingState",
        "i0",
        "",
        "pSearchTerm",
        "l0",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "J",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "Lde/komoot/android/ui/user/TourListController$Action;",
        "b",
        "Lde/komoot/android/ui/user/TourListController$Action;",
        "G",
        "()Lde/komoot/android/ui/user/TourListController$Action;",
        "mode",
        "Lde/komoot/android/ui/user/TourListController$TourListView;",
        "c",
        "Lde/komoot/android/ui/user/TourListController$TourListView;",
        "mView",
        "Lde/komoot/android/recording/IUploadManager;",
        "d",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "e",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "f",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "g",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "mapDownloader",
        "h",
        "K",
        "()Z",
        "isInSearchMode",
        "i",
        "mSearchMadeAndPlanned",
        "j",
        "mOnlyLongDistance",
        "k",
        "Lde/komoot/android/services/api/model/Sport;",
        "lastSelectedSport",
        "",
        "l",
        "Ljava/util/List;",
        "tourList",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "m",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "F",
        "()Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "setAdapter",
        "(Lde/komoot/android/widget/KmtListItemAdapterV2;)V",
        "adapter",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "n",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "mDropIn",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "o",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "albumService",
        "Landroid/content/BroadcastReceiver;",
        "p",
        "Landroid/content/BroadcastReceiver;",
        "queueObserver",
        "",
        "",
        "q",
        "Ljava/util/Map;",
        "sportCount",
        "r",
        "Ljava/lang/String;",
        "searchTerm",
        "s",
        "Lde/komoot/android/services/api/IndexPager;",
        "H",
        "()Lde/komoot/android/services/api/IndexPager;",
        "setPager",
        "(Lde/komoot/android/services/api/IndexPager;)V",
        "pager",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "t",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "loadTask",
        "Lkotlinx/coroutines/Job;",
        "u",
        "Lkotlinx/coroutines/Job;",
        "lastMapStateJob",
        "Lde/komoot/android/data/tour/TourFilter;",
        "I",
        "()Lde/komoot/android/data/tour/TourFilter;",
        "tourFilter",
        "L",
        "isModeMyTours",
        "M",
        "isModeToursMade",
        "instanceState",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/TourListController$Action;Lde/komoot/android/ui/user/TourListController$TourListView;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/maps/MapDownloader;ZZZLandroid/os/Bundle;)V",
        "Companion",
        "Action",
        "TourListView",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/TourListController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private final b:Lde/komoot/android/ui/user/TourListController$Action;

.field private final c:Lde/komoot/android/ui/user/TourListController$TourListView;

.field private final d:Lde/komoot/android/recording/IUploadManager;

.field private final e:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final f:Lde/komoot/android/data/tour/TourRepository;

.field private final g:Lde/komoot/android/services/maps/MapDownloader;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Lde/komoot/android/services/api/model/Sport;

.field private l:Ljava/util/List;

.field private m:Lde/komoot/android/widget/KmtListItemAdapterV2;

.field private n:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

.field private final o:Lde/komoot/android/services/api/TourAlbumApiService;

.field private p:Landroid/content/BroadcastReceiver;

.field private final q:Ljava/util/Map;

.field private r:Ljava/lang/String;

.field private s:Lde/komoot/android/services/api/IndexPager;

.field private t:Lde/komoot/android/net/HttpTaskInterface;

.field private u:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/TourListController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/TourListController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/TourListController;->Companion:Lde/komoot/android/ui/user/TourListController$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/TourListController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/TourListController$Action;Lde/komoot/android/ui/user/TourListController$TourListView;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/maps/MapDownloader;ZZZLandroid/os/Bundle;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    iput-object p3, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    iput-object p4, p0, Lde/komoot/android/ui/user/TourListController;->d:Lde/komoot/android/recording/IUploadManager;

    iput-object p5, p0, Lde/komoot/android/ui/user/TourListController;->e:Lde/komoot/android/services/sync/ISyncEngineManager;

    iput-object p6, p0, Lde/komoot/android/ui/user/TourListController;->f:Lde/komoot/android/data/tour/TourRepository;

    iput-object p7, p0, Lde/komoot/android/ui/user/TourListController;->g:Lde/komoot/android/services/maps/MapDownloader;

    iput-boolean p8, p0, Lde/komoot/android/ui/user/TourListController;->h:Z

    iput-boolean p9, p0, Lde/komoot/android/ui/user/TourListController;->i:Z

    iput-boolean p10, p0, Lde/komoot/android/ui/user/TourListController;->j:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController;->q:Ljava/util/Map;

    new-instance p1, Lde/komoot/android/services/api/IndexPager;

    const/16 p4, 0x18

    const/4 p5, 0x0

    const/4 p6, 0x2

    const/4 p7, 0x0

    invoke-direct {p1, p4, p5, p6, p7}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    if-eqz p11, :cond_1

    const-string p1, "sport"

    invoke-virtual {p11, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/komoot/android/services/api/model/Sport;->values()[Lde/komoot/android/services/api/model/Sport;

    move-result-object p4

    sget-object p5, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    invoke-virtual {p11, p1, p5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, p4, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    :goto_1
    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController;->k:Lde/komoot/android/services/api/model/Sport;

    invoke-interface {p3}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p3

    new-instance p4, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface {p3}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object p5

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p6

    invoke-interface {p3}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p4, p5, p6, p3}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p4, p0, Lde/komoot/android/ui/user/TourListController;->o:Lde/komoot/android/services/api/TourAlbumApiService;

    sget-object p3, Lde/komoot/android/ui/user/TourListController$Action;->MY_MADE:Lde/komoot/android/ui/user/TourListController$Action;

    if-ne p2, p3, :cond_2

    sget-object p2, Lde/komoot/android/recording/UploadQueueMonitor;->Companion:Lde/komoot/android/recording/UploadQueueMonitor$Companion;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lde/komoot/android/recording/UploadQueueMonitor$Companion;->observeUploadQueue(Landroid/content/Context;Lde/komoot/android/recording/UploadQueueListener;)Landroid/content/BroadcastReceiver;

    move-result-object p7

    :cond_2
    iput-object p7, p0, Lde/komoot/android/ui/user/TourListController;->p:Landroid/content/BroadcastReceiver;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TourListView not tied to activity?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final A(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final varargs B([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TourListController"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Ljava/util/List;Lde/komoot/android/services/api/model/Sport;)Ljava/util/List;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2, p2}, Lde/komoot/android/services/api/model/Sport;->g(Lde/komoot/android/services/api/model/Sport;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final I()Lde/komoot/android/data/tour/TourFilter;
    .locals 10

    iget-boolean v0, p0, Lde/komoot/android/ui/user/TourListController;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5460

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    iget-boolean v0, p0, Lde/komoot/android/ui/user/TourListController;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/ui/user/TourListController;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/data/tour/TourFilter;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lde/komoot/android/ui/user/TourListController;->r:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    sget-object v1, Lde/komoot/android/ui/user/TourListController$Action;->MY_MADE:Lde/komoot/android/ui/user/TourListController$Action;

    if-ne v0, v1, :cond_2

    new-instance v0, Lde/komoot/android/data/tour/TourFilter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lde/komoot/android/ui/user/TourListController;->r:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;)V

    return-object v0

    :cond_2
    sget-object v1, Lde/komoot/android/ui/user/TourListController$Action;->MY_PLANNED:Lde/komoot/android/ui/user/TourListController$Action;

    if-ne v0, v1, :cond_3

    new-instance v0, Lde/komoot/android/data/tour/TourFilter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lde/komoot/android/ui/user/TourListController;->r:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final N(ZZ)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p2}, Lde/komoot/android/ui/user/TourListController$TourListView;->e1()V

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p2}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/user/TourListController;->Companion:Lde/komoot/android/ui/user/TourListController$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/TourListController$Companion;->a(Lde/komoot/android/ui/user/TourListController$Action;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/TourListController$loadActivitySummary$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lde/komoot/android/ui/user/TourListController$loadActivitySummary$1;-><init>(ZLde/komoot/android/ui/user/TourListController;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v1}, Lde/komoot/android/ui/user/TourListController$TourListView;->i0()Lde/komoot/android/app/KomootifiedFragment;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/TourListController$loadActivitySummary$callback$1;

    invoke-direct {v2, p0, v1}, Lde/komoot/android/ui/user/TourListController$loadActivitySummary$callback$1;-><init>(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/app/KomootifiedFragment;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/UserApiService;->S(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {p2, v0}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    if-eqz p1, :cond_2

    instance-of p1, v0, Lde/komoot/android/net/task/HttpCacheTask;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lde/komoot/android/net/task/HttpCacheTask;

    sget-object p2, Lde/komoot/android/net/RequestStrategy;->ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

    invoke-virtual {p1, p2}, Lde/komoot/android/net/task/HttpCacheTask;->c2(Lde/komoot/android/net/RequestStrategy;)V

    :cond_2
    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method private final O(Z)V
    .locals 11

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/TourListController$loadMyTours$callback$1;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/ui/user/TourListController$loadMyTours$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/user/TourListController;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/TourListController;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-direct {p0}, Lde/komoot/android/ui/user/TourListController;->I()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/data/tour/TourRepository;->f0(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v2, v1}, Lde/komoot/android/io/StorageTaskInterface;->addAsyncListenerNoEx(Lde/komoot/android/io/StorageTaskCallback;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/user/TourListController$loadMyTours$1;

    invoke-direct {v8, p0, v2, v4}, Lde/komoot/android/ui/user/TourListController$loadMyTours$1;-><init>(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/io/StorageTaskInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v2, v1}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    :goto_0
    return-void
.end method

.method private final Q(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourType;)V
    .locals 15

    move-object v6, p0

    iget-object v0, v6, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->i0()Lde/komoot/android/app/KomootifiedFragment;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedFragment;->b4()V

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lde/komoot/android/ui/user/TourListController;->r:Ljava/lang/String;

    const-string v2, "loadPublicTours()"

    move-object/from16 v10, p3

    filled-new-array {v2, v0, v10, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TourListController"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pager"

    move-object/from16 v9, p1

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/IndexPager;->hasNextPage()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->a(Z)Z

    iget-object v0, v6, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v13

    iget-object v0, v6, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->i0()Lde/komoot/android/app/KomootifiedFragment;

    move-result-object v5

    new-instance v14, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;-><init>(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/TourType;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/app/KomootifiedFragment;)V

    iget-object v7, v6, Lde/komoot/android/ui/user/TourListController;->o:Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v6, Lde/komoot/android/ui/user/TourListController;->r:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lde/komoot/android/services/api/TourAlbumApiService;->B(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/TourType;Ljava/lang/String;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    iput-object v0, v6, Lde/komoot/android/ui/user/TourListController;->t:Lde/komoot/android/net/HttpTaskInterface;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v13, v0}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v14}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final R(Z)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    new-instance v0, Lde/komoot/android/services/api/IndexPager;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    iput-object v4, p0, Lde/komoot/android/ui/user/TourListController;->l:Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->c()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-string v0, "loadServerData()"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/user/TourListController;->h:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lde/komoot/android/ui/user/TourListController;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    sget-object v6, Lde/komoot/android/ui/user/TourListController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {p0, p1, v0, v4}, Lde/komoot/android/ui/user/TourListController;->Q(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourType;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->O(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    sget-object v4, Lde/komoot/android/ui/user/TourListController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourType;->Recorded:Lde/komoot/android/services/api/nativemodel/TourType;

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/ui/user/TourListController;->Q(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourType;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourType;->Planned:Lde/komoot/android/services/api/nativemodel/TourType;

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/ui/user/TourListController;->Q(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourType;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->O(Z)V

    :goto_0
    return-void
.end method

.method private final S(Ljava/util/List;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "loadTourStatus()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/item/KmtListItemV2;

    instance-of v4, v3, Lde/komoot/android/ui/user/item/AlbumRouteListItem;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lde/komoot/android/ui/user/item/AlbumRouteListItem;

    invoke-virtual {v4}, Lde/komoot/android/ui/user/item/AlbumRouteListItem;->i()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-direct {v5, v4}, Lde/komoot/android/services/maps/DownloadedMapId;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;)V

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lde/komoot/android/ui/user/TourListController;->g:Lde/komoot/android/services/maps/MapDownloader;

    invoke-virtual {v3, v5}, Lde/komoot/android/services/maps/MapDownloader;->D(Lde/komoot/android/services/maps/DownloadedMapId;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2;

    invoke-direct {v6, v2, v0, p0, v1}, Lde/komoot/android/ui/user/TourListController$loadTourStatus$2;-><init>(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/ui/user/TourListController;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lde/komoot/android/ui/user/TourListController;->u:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final T()V
    .locals 7

    const-string v0, "loadToursUnderSync()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/user/TourListController;->Companion:Lde/komoot/android/ui/user/TourListController$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/TourListController$Companion;->b(Lde/komoot/android/ui/user/TourListController$Action;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/TourListController;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/TourListController$loadToursInSync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/user/TourListController$loadToursInSync$1;-><init>(Lde/komoot/android/ui/user/TourListController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final U(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onActivitiesSummeryLoaded()"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "getSport(...)"

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/model/Sport$Companion;->b(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->q()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lde/komoot/android/services/api/model/ActivitiesSummary;

    invoke-direct {v2, v1}, Lde/komoot/android/services/api/model/ActivitiesSummary;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDistance()J

    move-result-wide v3

    iput-wide v3, v2, Lde/komoot/android/services/api/model/ActivitiesSummary;->b:J

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getDuration()J

    move-result-wide v3

    iput-wide v3, v2, Lde/komoot/android/services/api/model/ActivitiesSummary;->c:J

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->j0()I

    move-result v3

    iput v3, v2, Lde/komoot/android/services/api/model/ActivitiesSummary;->d:I

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->y1()I

    move-result v3

    iput v3, v2, Lde/komoot/android/services/api/model/ActivitiesSummary;->f:I

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->v0()I

    move-result v0

    iput v0, v2, Lde/komoot/android/services/api/model/ActivitiesSummary;->e:I

    move-object v0, v2

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->H3(Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;)V

    :cond_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lde/komoot/android/ui/user/TourListController;->Companion:Lde/komoot/android/ui/user/TourListController$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/user/TourListController$Companion;->b(Lde/komoot/android/ui/user/TourListController$Action;)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lde/komoot/android/ui/user/TourListController;->z(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->cROUTABLE_SPORTS_ORDERED:[Lde/komoot/android/services/api/model/Sport;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lde/komoot/android/ui/user/TourListController;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->c()V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    iget-object p2, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    iget-boolean v1, p0, Lde/komoot/android/ui/user/TourListController;->h:Z

    const/4 v2, 0x1

    invoke-interface {p1, v2, p2, v0, v1}, Lde/komoot/android/ui/user/TourListController$TourListView;->j0(ZLde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/TourListController$Action;Z)V

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-static {p1, v0}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->T0(Landroidx/core/util/Pair;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "next(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    sget-object v0, Lde/komoot/android/ui/user/TourListController;->Companion:Lde/komoot/android/ui/user/TourListController$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/user/TourListController$Companion;->b(Lde/komoot/android/ui/user/TourListController$Action;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->y1()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->v0()I

    move-result v0

    :goto_2
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lde/komoot/android/services/api/model/Sport$Companion;->b(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    iget-object v2, p0, Lde/komoot/android/ui/user/TourListController;->q:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lde/komoot/android/ui/user/TourListController;->q:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->k:Lde/komoot/android/services/api/model/Sport;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->k0(Lde/komoot/android/services/api/model/Sport;)V

    :goto_4
    return-void
.end method

.method private final V(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/net/HttpResult;Lde/komoot/android/services/api/nativemodel/TourType;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "onPageResult"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "TourListController"

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PaginatedResource;

    const/4 v1, 0x3

    invoke-virtual {p3, v1, v0}, Lde/komoot/android/services/api/model/PaginatedResource;->logEntity(ILjava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/IPaginatedResource;

    invoke-virtual {p1, p3}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasNextPage()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->A2()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->next()V

    :cond_1
    const-string p3, "pager"

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->l:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController;->l:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/UniversalTourV7;

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericMetaTour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lde/komoot/android/ui/user/TourListController;->v(Ljava/util/List;)V

    return-void
.end method

.method private final W(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/ui/user/a1;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/user/a1;-><init>(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;Lde/komoot/android/ui/user/TourListController;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final X(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;Lde/komoot/android/ui/user/TourListController;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lde/komoot/android/ui/user/TourListController;->T()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-direct {p1, p0, p0}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    :goto_0
    return-void
.end method

.method private static final Y(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pSelectedSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->k0(Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method

.method private final Z(Lde/komoot/android/services/sync/event/EntitySyncEvent;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lde/komoot/android/ui/user/x0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/x0;-><init>(Lde/komoot/android/ui/user/TourListController;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourDeletedEvent;

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourUpdatedEvent;

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteCreatedEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lde/komoot/android/ui/user/y0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/y0;-><init>(Lde/komoot/android/ui/user/TourListController;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteDeletedEvent;

    if-nez v0, :cond_2

    instance-of p1, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteUpdatedEvent;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/TourListController;->Y(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method

.method private static final a0(Lde/komoot/android/ui/user/TourListController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/user/TourListController;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/TourListController;->f0(Lde/komoot/android/ui/user/TourListController;)V

    return-void
.end method

.method private static final b0(Lde/komoot/android/ui/user/TourListController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/TourListController;->A(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final c0(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->i0()Lde/komoot/android/app/KomootifiedFragment;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/TourListController;->l:Ljava/util/List;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->n0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/user/TourListController;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/TourListController;->a0(Lde/komoot/android/ui/user/TourListController;)V

    return-void
.end method

.method private final d0(Lde/komoot/android/recording/UploadEvent;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$TourUploadStarted;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/ui/user/s0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/s0;-><init>(Lde/komoot/android/ui/user/TourListController;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/ui/user/t0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/t0;-><init>(Lde/komoot/android/ui/user/TourListController;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$TourChangeStarted;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/ui/user/u0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/u0;-><init>(Lde/komoot/android/ui/user/TourListController;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lde/komoot/android/recording/UploadEvent$TourChangeFinished;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/ui/user/v0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/v0;-><init>(Lde/komoot/android/ui/user/TourListController;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic e(Lde/komoot/android/ui/user/TourListController;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/TourListController;->e0(Lde/komoot/android/ui/user/TourListController;)V

    return-void
.end method

.method private static final e0(Lde/komoot/android/ui/user/TourListController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/TourListController;->T()V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/ui/user/TourListController;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/TourListController;->h0(Lde/komoot/android/ui/user/TourListController;)V

    return-void
.end method

.method private static final f0(Lde/komoot/android/ui/user/TourListController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/TourListController;->T()V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/user/TourListController;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/TourListController;->b0(Lde/komoot/android/ui/user/TourListController;)V

    return-void
.end method

.method private static final g0(Lde/komoot/android/ui/user/TourListController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/TourListController;->T()V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;Lde/komoot/android/ui/user/TourListController;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/TourListController;->X(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;Lde/komoot/android/ui/user/TourListController;)V

    return-void
.end method

.method private static final h0(Lde/komoot/android/ui/user/TourListController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/TourListController;->T()V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/user/TourListController;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/TourListController;->g0(Lde/komoot/android/ui/user/TourListController;)V

    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/ui/user/TourListController;)Lde/komoot/android/services/api/TourAlbumApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/TourListController;->o:Lde/komoot/android/services/api/TourAlbumApiService;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/ui/user/TourListController;)Lde/komoot/android/ui/user/TourListController$TourListView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    return-object p0
.end method

.method private final k0(Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController;->k:Lde/komoot/android/services/api/model/Sport;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$plurals;->tour_list_tour_count:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getQuantityString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->k:Lde/komoot/android/services/api/model/Sport;

    invoke-interface {v0, v1, p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->o1(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->n0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final synthetic l(Lde/komoot/android/ui/user/TourListController;)Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/TourListController;->e:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/ui/user/TourListController;)Lde/komoot/android/data/tour/TourFilter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/TourListController;->I()Lde/komoot/android/data/tour/TourFilter;

    move-result-object p0

    return-object p0
.end method

.method private final m0()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "updateTourDownloadStatus()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->S(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/ui/user/TourListController;)Lde/komoot/android/data/tour/TourRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/TourListController;->f:Lde/komoot/android/data/tour/TourRepository;

    return-object p0
.end method

.method private final n0(Ljava/util/List;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->k:Lde/komoot/android/services/api/model/Sport;

    const-string v1, "sport is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->l:Ljava/util/List;

    const-string v1, "tour list is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/TourListController;->k:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v2, p1}, Lde/komoot/android/ui/user/TourListController;->y(Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->k:Lde/komoot/android/services/api/model/Sport;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eq p1, v1, :cond_0

    invoke-direct {p0, v1}, Lde/komoot/android/ui/user/TourListController;->k0(Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {p0, v2, v2}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v3, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    iget-boolean v4, p0, Lde/komoot/android/ui/user/TourListController;->h:Z

    invoke-interface {p1, v2, v1, v3, v4}, Lde/komoot/android/ui/user/TourListController$TourListView;->j0(ZLde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/TourListController$Action;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1}, Lde/komoot/android/ui/user/TourListController$TourListView;->B0(I)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->S(Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->l(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/TourListController;->T()V

    return-void
.end method

.method public static final synthetic o(Lde/komoot/android/ui/user/TourListController;)Lde/komoot/android/recording/IUploadManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/TourListController;->d:Lde/komoot/android/recording/IUploadManager;

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/TourListController;->U(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic q(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/net/HttpResult;Lde/komoot/android/services/api/nativemodel/TourType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/user/TourListController;->V(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/net/HttpResult;Lde/komoot/android/services/api/nativemodel/TourType;)V

    return-void
.end method

.method public static final synthetic r(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->W(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method public static final synthetic s(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/sync/event/EntitySyncEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->Z(Lde/komoot/android/services/sync/event/EntitySyncEvent;)V

    return-void
.end method

.method public static final synthetic t(Lde/komoot/android/ui/user/TourListController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->c0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic u(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/recording/UploadEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->d0(Lde/komoot/android/recording/UploadEvent;)V

    return-void
.end method

.method private final v(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lde/komoot/android/ui/user/TourListController;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/user/TourListController;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Lde/komoot/android/interact/SearchMatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lde/komoot/android/interact/SearchMatcher;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/interact/SearchMatcher;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object p1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/TourListController;->k:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v2, v1}, Lde/komoot/android/ui/user/TourListController;->y(Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->S(Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->b(Ljava/util/Collection;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final y(Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-direct {p0, p4, p3}, Lde/komoot/android/ui/user/TourListController;->E(Ljava/util/List;Lde/komoot/android/services/api/model/Sport;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isPlannedTour()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lde/komoot/android/ui/user/item/AlbumRouteListItem;

    invoke-direct {v2, v0, p1, p2, v1}, Lde/komoot/android/ui/user/item/AlbumRouteListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lde/komoot/android/ui/user/item/AlbumTourListItem;

    invoke-direct {v2, v0, p1, p2, v1}, Lde/komoot/android/ui/user/item/AlbumTourListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p4
.end method

.method private final z(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/user/TourListController$createOrderedSportList$1;

    invoke-direct {v0, p2}, Lde/komoot/android/ui/user/TourListController$createOrderedSportList$1;-><init>(Z)V

    new-instance v1, Lde/komoot/android/ui/user/z0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/user/z0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    if-eqz p2, :cond_1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->y1()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->v0()I

    move-result v2

    :goto_1
    if-lez v2, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    const-string v2, "getSport(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->c()V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->p:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/recording/UploadQueueMonitor;->Companion:Lde/komoot/android/recording/UploadQueueMonitor$Companion;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/TourListController;->p:Landroid/content/BroadcastReceiver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/recording/UploadQueueMonitor$Companion;->unregisterObserver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/TourListController;->n:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    iput-object v0, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disposing after activity is null?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()Lde/komoot/android/widget/KmtListItemAdapterV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    return-object v0
.end method

.method public final G()Lde/komoot/android/ui/user/TourListController$Action;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    return-object v0
.end method

.method public final H()Lde/komoot/android/services/api/IndexPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    return-object v0
.end method

.method public final J()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/user/TourListController;->h:Z

    return v0
.end method

.method public final L()Z
    .locals 2

    sget-object v0, Lde/komoot/android/ui/user/TourListController;->Companion:Lde/komoot/android/ui/user/TourListController$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/TourListController$Companion;->a(Lde/komoot/android/ui/user/TourListController$Action;)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    sget-object v0, Lde/komoot/android/ui/user/TourListController;->Companion:Lde/komoot/android/ui/user/TourListController$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/TourListController$Companion;->b(Lde/komoot/android/ui/user/TourListController$Action;)Z

    move-result v0

    return v0
.end method

.method public O2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    const-string v0, "pSelectedSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/user/w0;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/user/w0;-><init>(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/api/model/Sport;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->z2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->t:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->b:Lde/komoot/android/ui/user/TourListController$Action;

    sget-object v1, Lde/komoot/android/ui/user/TourListController$Action;->PUBLIC_MADE:Lde/komoot/android/ui/user/TourListController$Action;

    if-eq v0, v1, :cond_1

    sget-object v2, Lde/komoot/android/ui/user/TourListController$Action;->PUBLIC_PLANNED:Lde/komoot/android/ui/user/TourListController$Action;

    if-ne v0, v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Lde/komoot/android/ui/user/TourListController;->h:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lde/komoot/android/ui/user/TourListController;->i:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/user/TourListController;->Q(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourType;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourType;->Recorded:Lde/komoot/android/services/api/nativemodel/TourType;

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/user/TourListController;->Q(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourType;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->s:Lde/komoot/android/services/api/IndexPager;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourType;->Planned:Lde/komoot/android/services/api/nativemodel/TourType;

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/user/TourListController;->Q(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->k:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "sport"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->r:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController;->r:Ljava/lang/String;

    iget-boolean v1, p0, Lde/komoot/android/ui/user/TourListController;->h:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->e1()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/data/RouteChangedEvent;)V
    .locals 4
    .param p1    # Lde/komoot/android/data/RouteChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/data/RouteChangedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const-string v2, "mEntityReference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v3, p1, Lde/komoot/android/data/RouteChangedEvent;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    iget-boolean p1, p1, Lde/komoot/android/data/RouteChangedEvent;->e:Z

    if-nez p1, :cond_2

    .line 22
    invoke-direct {p0, v2, v2}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    .line 23
    invoke-direct {p0, v2}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/data/RouteDeletedEvent;)V
    .locals 4
    .param p1    # Lde/komoot/android/data/RouteDeletedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/RouteDeletedEvent;->a()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 26
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    .line 29
    invoke-virtual {p1}, Lde/komoot/android/data/RouteDeletedEvent;->a()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "removed data"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    .line 32
    :cond_3
    new-instance v0, Lde/komoot/android/ui/user/TourListController$onEventMainThread$condition$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/user/TourListController$onEventMainThread$condition$2;-><init>(Lde/komoot/android/data/RouteDeletedEvent;)V

    .line 33
    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->k(Lde/komoot/android/widget/KmtListItemAdapterV2$Condition;)Z

    move-result v0

    .line 34
    invoke-virtual {p1}, Lde/komoot/android/data/RouteDeletedEvent;->a()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "removed list item"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/data/TourDeletedEvent;)V
    .locals 6
    .param p1    # Lde/komoot/android/data/TourDeletedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/data/TourDeletedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v2, "mTourServerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    .line 11
    iget-object v4, p1, Lde/komoot/android/data/TourDeletedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "removed data"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    .line 14
    :cond_3
    new-instance v0, Lde/komoot/android/ui/user/TourListController$onEventMainThread$condition$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/user/TourListController$onEventMainThread$condition$1;-><init>(Lde/komoot/android/data/TourDeletedEvent;)V

    .line 15
    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->k(Lde/komoot/android/widget/KmtListItemAdapterV2$Condition;)Z

    move-result v0

    .line 16
    iget-object p1, p1, Lde/komoot/android/data/TourDeletedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "removed list item"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    invoke-direct {p0, v3, v3}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    :cond_4
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/sync/event/SyncBaseEvent;)V
    .locals 3
    .param p1    # Lde/komoot/android/services/sync/event/SyncBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lde/komoot/android/ui/user/TourListController;->m0()V

    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/user/event/AlbumChangedEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/ui/user/event/AlbumChangedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "AlbumChangedEvent"

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListController;->B([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {p1}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, v1, v1}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    .line 4
    invoke-direct {p0, v1}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    :cond_2
    return-void
.end method

.method public onQueueChanged()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    invoke-direct {p0, v2, v2}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lde/komoot/android/ui/user/TourListController;->R(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListController;->n0(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/ui/user/TourListController;->N(ZZ)V

    return-void
.end method

.method public final x()V
    .locals 14

    new-instance v0, Lde/komoot/android/view/item/AbstractGenericTourListItem$DropIn;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v1}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/view/item/AbstractGenericTourListItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/TourListController;->n:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    new-instance v1, Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-direct {v1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    iput-object v1, p0, Lde/komoot/android/ui/user/TourListController;->m:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/TourListController$create$1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, p0, v7}, Lde/komoot/android/ui/user/TourListController$create$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/ui/user/TourListController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/user/TourListController$create$2;

    invoke-direct {v11, p0, v7}, Lde/komoot/android/ui/user/TourListController$create$2;-><init>(Lde/komoot/android/ui/user/TourListController;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController;->c:Lde/komoot/android/ui/user/TourListController$TourListView;

    invoke-interface {v0}, Lde/komoot/android/ui/user/TourListController$TourListView;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lde/komoot/android/ui/user/TourListController$create$3;

    invoke-direct {v4, p0, v7}, Lde/komoot/android/ui/user/TourListController$create$3;-><init>(Lde/komoot/android/ui/user/TourListController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
