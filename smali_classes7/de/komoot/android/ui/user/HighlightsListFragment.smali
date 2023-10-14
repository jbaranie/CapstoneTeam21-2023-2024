.class public final Lde/komoot/android/ui/user/HighlightsListFragment;
.super Lde/komoot/android/ui/user/Hilt_HighlightsListFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;
.implements Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/HighlightsListFragment$Companion;,
        Lde/komoot/android/ui/user/HighlightsListFragment$UIState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00c8\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00c8\u0001\u00c9\u0001B\t\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0017J(\u0010(\u001a\u00020\u00042\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&H\u0007J\u0008\u0010)\u001a\u00020\u0004H\u0007J\u0008\u0010*\u001a\u00020\u0004H\u0007J6\u0010/\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030-0,j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030-`.2\u000e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#J\u0018\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J \u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u001a2\u0006\u00101\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J\u0008\u00105\u001a\u00020\u0004H\u0007J\u0008\u00106\u001a\u00020\u0004H\u0007J\u0008\u00107\u001a\u00020\u0004H\u0017J&\u00109\u001a\u00020\u00042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J\u0008\u0010:\u001a\u00020\u0004H\u0007J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H\u0007R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010}\u001a\u00020v8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R&\u0010\u0089\u0001\u001a\u00020v8\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010x\u001a\u0005\u0008\u0087\u0001\u0010z\"\u0005\u0008\u0088\u0001\u0010|R)\u0010\u0090\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u00a0\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001f\u0010\u00a5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\"\u0010\u00b3\u0001\u001a\u000b\u0012\u0004\u0012\u00020$\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R/\u0010\u00ba\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u00b7\u0001\u0018\u00010,j\u000b\u0012\u0005\u0012\u00030\u00b7\u0001\u0018\u0001`.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/user/HighlightsListFragment;",
        "Lde/komoot/android/ui/user/AbstractHighlightListFragment;",
        "Lde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "",
        "w4",
        "Lde/komoot/android/recording/UploadQueue;",
        "processQueue",
        "A5",
        "Lde/komoot/android/recording/UploadEvent;",
        "event",
        "z5",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "pSavedInstanceState",
        "onActivityCreated",
        "view",
        "onViewCreated",
        "onStart",
        "onDestroy",
        "Lde/komoot/android/widget/EndlessScrollPager;",
        "pPager",
        "Y",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "O2",
        "",
        "pPosition",
        "a3",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pNewData",
        "",
        "pCanBeMore",
        "y4",
        "C4",
        "D4",
        "pUserHighlights",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lkotlin/collections/ArrayList;",
        "F4",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "h5",
        "pCurrentPager",
        "j5",
        "n5",
        "o5",
        "p3",
        "pData",
        "Y5",
        "Z5",
        "Lde/komoot/android/ui/user/HighlightsListFragment$UIState;",
        "pUIState",
        "S5",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "n",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "f5",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "o",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "Z4",
        "()Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "setUserHighlightRepository",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
        "userHighlightRepository",
        "Lde/komoot/android/recording/IUploadManager;",
        "p",
        "Lde/komoot/android/recording/IUploadManager;",
        "Y4",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "q",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "S4",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/data/EntityCacheManager;",
        "r",
        "Lde/komoot/android/data/EntityCacheManager;",
        "K4",
        "()Lde/komoot/android/data/EntityCacheManager;",
        "setEntityCacheManager",
        "(Lde/komoot/android/data/EntityCacheManager;)V",
        "entityCacheManager",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "s",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "H4",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Lde/komoot/android/widget/NotifyingListView;",
        "t",
        "Lde/komoot/android/widget/NotifyingListView;",
        "R4",
        "()Lde/komoot/android/widget/NotifyingListView;",
        "H5",
        "(Lde/komoot/android/widget/NotifyingListView;)V",
        "listView",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "X4",
        "()Landroid/widget/TextView;",
        "R5",
        "(Landroid/widget/TextView;)V",
        "textViewState",
        "Lde/komoot/android/widget/UsernameTextView;",
        "v",
        "Lde/komoot/android/widget/UsernameTextView;",
        "d5",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "T5",
        "(Lde/komoot/android/widget/UsernameTextView;)V",
        "userNameTextViewNoContentTitle",
        "w",
        "V4",
        "N5",
        "textViewNoContentMsg",
        "x",
        "Landroid/view/View;",
        "g5",
        "()Landroid/view/View;",
        "W5",
        "(Landroid/view/View;)V",
        "viewNoContentContainer",
        "Landroid/widget/ImageButton;",
        "y",
        "Landroid/widget/ImageButton;",
        "N4",
        "()Landroid/widget/ImageButton;",
        "F5",
        "(Landroid/widget/ImageButton;)V",
        "imageButtonSearch",
        "Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "z",
        "Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "U4",
        "()Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "J5",
        "(Lde/komoot/android/view/composition/ProfileSportFilterBarView;)V",
        "sportFilterBar",
        "",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "A",
        "Ljava/util/Set;",
        "loadNextPageTasks",
        "B",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "loadingTask",
        "C",
        "Lde/komoot/android/widget/EndlessScrollPager;",
        "pager",
        "Lde/komoot/android/view/item/ProgressWheelListItem;",
        "D",
        "Lde/komoot/android/view/item/ProgressWheelListItem;",
        "progressLoadListItem",
        "",
        "F",
        "Ljava/util/List;",
        "data",
        "G",
        "Lde/komoot/android/services/api/model/Sport;",
        "selectedSport",
        "Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;",
        "H",
        "Ljava/util/ArrayList;",
        "savedSummary",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "I",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "recommendedSummary",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "J",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "K",
        "Z",
        "recommendedMode",
        "<init>",
        "()V",
        "Companion",
        "UIState",
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

.field public static final Companion:Lde/komoot/android/ui/user/HighlightsListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/Set;

.field private B:Lde/komoot/android/io/BaseTaskInterface;

.field private C:Lde/komoot/android/widget/EndlessScrollPager;

.field private D:Lde/komoot/android/view/item/ProgressWheelListItem;

.field private F:Ljava/util/List;

.field private G:Lde/komoot/android/services/api/model/Sport;

.field private H:Ljava/util/ArrayList;

.field private I:Lde/komoot/android/services/api/model/UserHighlightSummary;

.field private J:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private K:Z

.field public n:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public o:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field public p:Lde/komoot/android/recording/IUploadManager;

.field public q:Lde/komoot/android/services/touring/IRecordingManager;

.field public r:Lde/komoot/android/data/EntityCacheManager;

.field public s:Lde/komoot/android/data/sync/DataSyncProvider;

.field public t:Lde/komoot/android/widget/NotifyingListView;

.field public u:Landroid/widget/TextView;

.field public v:Lde/komoot/android/widget/UsernameTextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ImageButton;

.field public z:Lde/komoot/android/view/composition/ProfileSportFilterBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/HighlightsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/HighlightsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/HighlightsListFragment;->Companion:Lde/komoot/android/ui/user/HighlightsListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/HighlightsListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_HighlightsListFragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->A:Ljava/util/Set;

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method private final A5(Lde/komoot/android/recording/UploadQueue;)V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/user/item/SavedHighlightListItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/recording/UploadQueue;->getHighlightUploads()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/recording/HighlightUpload;

    invoke-interface {v3}, Lde/komoot/android/recording/HighlightUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/recording/HighlightUpload;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/user/item/SavedHighlightListItem;

    invoke-virtual {v3}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v4

    invoke-interface {v1}, Lde/komoot/android/recording/HighlightUpload;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static synthetic O3(Lde/komoot/android/ui/user/HighlightsListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/user/HighlightsListFragment;->w5(Lde/komoot/android/ui/user/HighlightsListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic P3(Lde/komoot/android/ui/user/HighlightsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->y5(Lde/komoot/android/ui/user/HighlightsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lde/komoot/android/ui/user/HighlightsListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/user/HighlightsListFragment;->t5(Lde/komoot/android/ui/user/HighlightsListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final varargs synthetic T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->F:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/io/BaseTaskInterface;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->B:Lde/komoot/android/io/BaseTaskInterface;

    return-object p0
.end method

.method public static final synthetic e4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/view/item/ProgressWheelListItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->D:Lde/komoot/android/view/item/ProgressWheelListItem;

    return-object p0
.end method

.method public static final synthetic f4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/services/api/model/Sport;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    return-object p0
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/recording/UploadEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->z5(Lde/komoot/android/recording/UploadEvent;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/recording/UploadQueue;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->A5(Lde/komoot/android/recording/UploadQueue;)V

    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/user/HighlightsListFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->F:Ljava/util/List;

    return-void
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->B:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/services/api/model/UserHighlightSummary;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->I:Lde/komoot/android/services/api/model/UserHighlightSummary;

    return-void
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/user/HighlightsListFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method private static final t5(Lde/komoot/android/ui/user/HighlightsListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->j3(I)V

    return-void
.end method

.method private final w4()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/user/HighlightsListActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/user/HighlightsListActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/HighlightsListActivity;->W8()V

    :cond_0
    return-void
.end method

.method private static final w5(Lde/komoot/android/ui/user/HighlightsListFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->f(I)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.ui.user.item.SavedHighlightListItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/user/item/SavedHighlightListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    iget-boolean p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->K:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getCreatorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->c3(I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final y5(Lde/komoot/android/ui/user/HighlightsListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->w4()V

    return-void
.end method

.method private final z5(Lde/komoot/android/recording/UploadEvent;)V
    .locals 4

    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$HighlightDeletionFinished;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/user/item/SavedHighlightListItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/user/item/SavedHighlightListItem;

    invoke-virtual {v1}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lde/komoot/android/recording/UploadEvent$HighlightDeletionFinished;

    invoke-virtual {v3}, Lde/komoot/android/recording/UploadEvent$HighlightDeletionFinished;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    new-instance v1, Lde/komoot/android/services/api/IndexPager;

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->l3()Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/services/api/UserHighlightApiService;->m0(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lde/komoot/android/recording/UploadEvent$HighlightUploadFinished;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->p3()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->B:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->B:Lde/komoot/android/io/BaseTaskInterface;

    :cond_0
    return-void
.end method

.method public final D4()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/BaseTaskInterface;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final F4(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "pUserHighlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v2, Lde/komoot/android/ui/user/item/SavedHighlightListItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v3}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final F5(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->y:Landroid/widget/ImageButton;

    return-void
.end method

.method public final H4()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->s:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H5(Lde/komoot/android/widget/NotifyingListView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->t:Lde/komoot/android/widget/NotifyingListView;

    return-void
.end method

.method public final J5(Lde/komoot/android/view/composition/ProfileSportFilterBarView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->z:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    return-void
.end method

.method public final K4()Lde/komoot/android/data/EntityCacheManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->r:Lde/komoot/android/data/EntityCacheManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entityCacheManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageButtonSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N5(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->w:Landroid/widget/TextView;

    return-void
.end method

.method public O2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSportItemSelected()"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->Companion:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary$Companion;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->U4()Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->y(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->I:Lde/komoot/android/services/api/model/UserHighlightSummary;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->U4()Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    iget-object v2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->I:Lde/komoot/android/services/api/model/UserHighlightSummary;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/UserHighlightSummary;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->y(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->F:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->p3()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->C:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->Y5(Ljava/util/List;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/services/api/model/Sport;)V

    :goto_0
    return-void
.end method

.method public final R4()Lde/komoot/android/widget/NotifyingListView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->t:Lde/komoot/android/widget/NotifyingListView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R5(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->u:Landroid/widget/TextView;

    return-void
.end method

.method public final S4()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->q:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V
    .locals 5

    const-string v0, "pUIState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->R4()Lde/komoot/android/widget/NotifyingListView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->e()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->N4()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->X4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->g5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->k()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->X4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->X4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->d5()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    sget-object v0, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->NO_RECOMMENDED_CONTENT_CURRENT_USER:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    if-eq p1, v0, :cond_9

    sget-object v0, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->NO_BOOKMARKED_CONTENT_CURRENT_USER:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->d5()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->d5()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->V4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->V4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    return-void
.end method

.method public final T5(Lde/komoot/android/widget/UsernameTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->v:Lde/komoot/android/widget/UsernameTextView;

    return-void
.end method

.method public final U4()Lde/komoot/android/view/composition/ProfileSportFilterBarView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->z:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sportFilterBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textViewNoContentMsg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W5(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->x:Landroid/view/View;

    return-void
.end method

.method public final X4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textViewState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y(Lde/komoot/android/widget/EndlessScrollPager;)V
    .locals 2

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/ui/user/HighlightsListFragment;->j5(Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Sport;)V

    :cond_0
    return-void
.end method

.method public final Y4()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->p:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y5(Ljava/util/List;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/services/api/model/Sport;)V
    .locals 5

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-virtual {v4, p3}, Lde/komoot/android/services/api/model/Sport;->g(Lde/komoot/android/services/api/model/Sport;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eq v2, v4, :cond_0

    if-eq p3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->R4()Lde/komoot/android/widget/NotifyingListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->c()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->K:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->NO_RECOMMENDED_CONTENT_CURRENT_USER:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->NO_RECOMMENDED_CONTENT_OTHER_USER:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->NO_BOOKMARKED_CONTENT_CURRENT_USER:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->NO_BOOKMARKED_CONTENT_OTHER_USER:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->F4(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->l(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->D:Lde/komoot/android/view/item/ProgressWheelListItem;

    if-nez p2, :cond_7

    const-string p2, "progressLoadListItem"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object p1, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->DATA_LOADED:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    :goto_2
    return-void
.end method

.method public final Z4()Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->o:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z5()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->K:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/user/HighlightsListFragment;->h5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->OFFLINE:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/user/HighlightsListFragment;->h5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Sport;)V

    :goto_0
    return-void
.end method

.method public a3(I)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->a3(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->l3()Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/IndexPager;

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/api/UserHighlightApiService;->m0(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    return-void
.end method

.method public final d5()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->v:Lde/komoot/android/widget/UsernameTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userNameTextViewNoContentTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f5()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->n:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewNoContentContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Sport;)V
    .locals 11

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "loadInitialData()"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->C4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->D4()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->f5()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/model/UserRelation;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->PRIVATE:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->LOADING:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->R4()Lde/komoot/android/widget/NotifyingListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->c()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->K:Z

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x30

    if-eqz v0, :cond_1

    new-instance v7, Lde/komoot/android/widget/EndlessScrollPager;

    invoke-direct {v7, v4, v3, p0, v2}, Lde/komoot/android/widget/EndlessScrollPager;-><init>(IILde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;Z)V

    iput-object v7, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->C:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->Z4()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->d(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;

    move-object v5, v1

    move-object v6, p0

    move-object v8, v0

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->B:Lde/komoot/android/io/BaseTaskInterface;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    goto :goto_0

    :cond_1
    new-instance v0, Lde/komoot/android/widget/EndlessScrollPager;

    invoke-direct {v0, v4, v3, p0, v2}, Lde/komoot/android/widget/EndlessScrollPager;-><init>(IILde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;Z)V

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->C:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->K4()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v2

    invoke-static {p1, v2, v0, v1, p2}, Lde/komoot/android/services/sync/DataFacade;->u(Landroid/content/Context;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/IndexPager;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;Lde/komoot/android/services/api/model/Sport;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->B:Lde/komoot/android/io/BaseTaskInterface;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    :goto_0
    return-void
.end method

.method public final j5(Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Sport;)V
    .locals 3

    const-string v0, "pCurrentPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-boolean v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->Z4()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->d(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->A:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, v0}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/services/api/model/Sport;)V

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->K4()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, p3}, Lde/komoot/android/services/sync/DataFacade;->u(Landroid/content/Context;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/IndexPager;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->A:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    :goto_0
    return-void
.end method

.method public final n5()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/user/HighlightsListFragment$loadSummaryRecommended$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/HighlightsListFragment$loadSummaryRecommended$callback$1;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->Z4()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->f(Ljava/lang/String;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v1, v0}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method public final o5()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/HighlightsListFragment$loadSummarySaved$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/HighlightsListFragment$loadSummarySaved$callback$1;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/sync/DataFacade;->t(Landroid/content/Context;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v1, v0}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->R4()Lde/komoot/android/widget/NotifyingListView;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->R4()Lde/komoot/android/widget/NotifyingListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->R4()Lde/komoot/android/widget/NotifyingListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->R4()Lde/komoot/android/widget/NotifyingListView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/user/g0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/g0;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->R4()Lde/komoot/android/widget/NotifyingListView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/user/h0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/h0;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$layout;->fragment_highlights_list:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/widget/NotifyingListView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->H5(Lde/komoot/android/widget/NotifyingListView;)V

    sget p2, Lde/komoot/android/R$id;->hlf_state_ttv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->R5(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->hlf_no_content_title_ttv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/widget/UsernameTextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->T5(Lde/komoot/android/widget/UsernameTextView;)V

    sget p2, Lde/komoot/android/R$id;->hlf_no_content_message_ttv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->N5(Landroid/widget/TextView;)V

    sget p2, Lde/komoot/android/R$id;->hlf_no_content_container_rl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->W5(Landroid/view/View;)V

    sget p2, Lde/komoot/android/R$id;->button_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->F5(Landroid/widget/ImageButton;)V

    new-instance p2, Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->H4()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v1

    invoke-direct {p2, v0, v1, p0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->J5(Lde/komoot/android/view/composition/ProfileSportFilterBarView;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->R4()Lde/komoot/android/widget/NotifyingListView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->U4()Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Lde/komoot/android/widget/NotifyingListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "user"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->J:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "mode"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->K:Z

    new-instance p2, Lde/komoot/android/view/item/ProgressWheelListItem;

    invoke-direct {p2}, Lde/komoot/android/view/item/ProgressWheelListItem;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->D:Lde/komoot/android/view/item/ProgressWheelListItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->U4()Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    const-string v0, "0"

    invoke-virtual {p2, p3, v0}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->y(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->N4()Landroid/widget/ImageButton;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/user/i0;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/user/i0;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->K:Z

    if-eqz p2, :cond_0

    const-string p2, "recommendedRootView"

    goto :goto_0

    :cond_0
    const-string p2, "savedRootView"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->LOADING:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->C4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->D4()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->C:Lde/komoot/android/widget/EndlessScrollPager;

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->F:Ljava/util/List;

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->I:Lde/komoot/android/services/api/model/UserHighlightSummary;

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->H:Ljava/util/ArrayList;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->F:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->Z5()V

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->n5()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/HighlightsListFragment;->o5()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/HighlightsListFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment$onViewCreated$1;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/HighlightsListFragment$onViewCreated$2;

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/user/HighlightsListFragment$onViewCreated$2;-><init>(Lde/komoot/android/ui/user/HighlightsListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p3()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->c()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->F:Ljava/util/List;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->G:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/user/HighlightsListFragment;->h5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Sport;)V

    :cond_0
    return-void
.end method

.method public final y4(Ljava/util/List;Lde/komoot/android/services/api/model/Sport;Z)V
    .locals 3

    const-string v0, "pNewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2, p2}, Lde/komoot/android/services/api/model/Sport;->g(Lde/komoot/android/services/api/model/Sport;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v2, :cond_0

    if-eq p2, v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->D:Lde/komoot/android/view/item/ProgressWheelListItem;

    const/4 v1, 0x0

    const-string v2, "progressLoadListItem"

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->F4(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->b(Ljava/util/Collection;)V

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment;->D:Lde/komoot/android/view/item/ProgressWheelListItem;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
