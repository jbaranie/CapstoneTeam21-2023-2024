.class public final Lde/komoot/android/ui/user/TourListFragment;
.super Lde/komoot/android/ui/user/Hilt_TourListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lde/komoot/android/ui/user/TourListController$TourListView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/TourListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00a8\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00a8\u0001B\t\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005H\u0003J\u0018\u0010\t\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005H\u0003J\u0018\u0010\n\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005H\u0003J\u001c\u0010\u000f\u001a\u00020\u00072\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0013\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0008\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0013H\u0016J\"\u0010)\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020*H\u0016J0\u00102\u001a\u00020\u00072\u000c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010,2\u0008\u0010&\u001a\u0004\u0018\u00010\u001b2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0010\u00106\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000104J(\u0010=\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00102\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u0010H\u0017J\u0008\u0010>\u001a\u00020\u0007H\u0017J\u0010\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020.H\u0016J\u001c\u0010D\u001a\u00020\u00072\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010C\u001a\u0004\u0018\u000104H\u0017J(\u0010H\u001a\u00020\u00072\u001e\u0010G\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0F\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0F0EH\u0016R \u0010K\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010QR\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010QR\u0018\u0010m\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010}\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u008d\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0095\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/user/TourListFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lde/komoot/android/ui/user/TourListController$TourListView;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "item",
        "",
        "P3",
        "G3",
        "F3",
        "Lde/komoot/android/view/item/AbstractGenericTourListItem;",
        "tourListItem",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "tour",
        "O3",
        "",
        "i4",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "pOutState",
        "onSaveInstanceState",
        "Landroid/view/ContextMenu;",
        "menu",
        "view",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "menuInfo",
        "onCreateContextMenu",
        "Landroid/view/MenuItem;",
        "onContextItemSelected",
        "Landroid/widget/AdapterView;",
        "parent",
        "",
        "pPosition",
        "",
        "pId",
        "onItemClick",
        "z0",
        "",
        "pSearchTerm",
        "n4",
        "hideFilter",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "Lde/komoot/android/ui/user/TourListController$Action;",
        "action",
        "isSearch",
        "j0",
        "e1",
        "tourCount",
        "B0",
        "Lde/komoot/android/services/api/model/Sport;",
        "selectedSport",
        "count",
        "o1",
        "Landroidx/core/util/Pair;",
        "",
        "pair",
        "T0",
        "l",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "selectedItem",
        "Lde/komoot/android/widget/EndlessScrollPagerV2;",
        "m",
        "Lde/komoot/android/widget/EndlessScrollPagerV2;",
        "scrollPager",
        "n",
        "Landroid/view/View;",
        "viewContainer",
        "Landroid/widget/ListView;",
        "o",
        "Landroid/widget/ListView;",
        "listView",
        "Lde/komoot/android/widget/UsernameTextView;",
        "p",
        "Lde/komoot/android/widget/UsernameTextView;",
        "textViewState",
        "q",
        "noContentImageV",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "r",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "s",
        "Lde/komoot/android/view/composition/ProfileSportFilterBarView;",
        "sportFilterBar",
        "Lde/komoot/android/ui/user/TourListController;",
        "t",
        "Lde/komoot/android/ui/user/TourListController;",
        "listController",
        "u",
        "searchButton",
        "v",
        "Ljava/lang/String;",
        "instructions",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "w",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "T3",
        "()Lde/komoot/android/data/repository/user/FollowersRepository;",
        "setFollowersRepository",
        "(Lde/komoot/android/data/repository/user/FollowersRepository;)V",
        "followersRepository",
        "Lde/komoot/android/recording/IUploadManager;",
        "x",
        "Lde/komoot/android/recording/IUploadManager;",
        "f4",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "y",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "d4",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "z",
        "Lde/komoot/android/data/tour/TourRepository;",
        "e4",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "A",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "W3",
        "()Lde/komoot/android/services/maps/MapDownloader;",
        "setMapDownloader",
        "(Lde/komoot/android/services/maps/MapDownloader;)V",
        "mapDownloader",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "B",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "S3",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;",
        "C",
        "Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;",
        "onEndlessScroll",
        "Lde/komoot/android/app/KomootifiedFragment;",
        "i0",
        "()Lde/komoot/android/app/KomootifiedFragment;",
        "fragment",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/TourListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lde/komoot/android/services/maps/MapDownloader;

.field public B:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final C:Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;

.field private l:Lde/komoot/android/view/item/KmtListItemV2;

.field private m:Lde/komoot/android/widget/EndlessScrollPagerV2;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ListView;

.field private p:Lde/komoot/android/widget/UsernameTextView;

.field private q:Landroid/view/View;

.field private r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

.field private t:Lde/komoot/android/ui/user/TourListController;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/String;

.field public w:Lde/komoot/android/data/repository/user/FollowersRepository;

.field public x:Lde/komoot/android/recording/IUploadManager;

.field public y:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public z:Lde/komoot/android/data/tour/TourRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/TourListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/TourListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/TourListFragment;->Companion:Lde/komoot/android/ui/user/TourListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/TourListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_TourListFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/user/b1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/b1;-><init>(Lde/komoot/android/ui/user/TourListFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->C:Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;

    return-void
.end method

.method private final F3(Lde/komoot/android/view/item/KmtListItemV2;)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of v0, p1, Lde/komoot/android/view/item/AbstractGenericTourListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/view/item/AbstractGenericTourListItem;

    invoke-virtual {p1}, Lde/komoot/android/view/item/AbstractGenericTourListItem;->g()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/user/TourListFragment;->O3(Lde/komoot/android/view/item/AbstractGenericTourListItem;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    :cond_0
    return-void
.end method

.method private final G3(Lde/komoot/android/view/item/KmtListItemV2;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->album_list_delete_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->album_list_delete_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_delete:I

    new-instance v2, Lde/komoot/android/ui/user/c1;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/user/c1;-><init>(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/view/item/KmtListItemV2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final H3(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/view/item/KmtListItemV2;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListFragment;->F3(Lde/komoot/android/view/item/KmtListItemV2;)V

    return-void
.end method

.method private final O3(Lde/komoot/android/view/item/AbstractGenericTourListItem;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;-><init>(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/view/item/AbstractGenericTourListItem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final P3(Lde/komoot/android/view/item/KmtListItemV2;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/user/AbstractTourListActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/user/AbstractTourListActivity;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity;->W8(Lde/komoot/android/view/item/KmtListItemV2;)V

    :cond_0
    return-void
.end method

.method private final i4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;

    iget v1, v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;-><init>(Lde/komoot/android/ui/user/TourListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v0, v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/user/TourListFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez p1, :cond_3

    const-string p1, "listController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/user/TourListController;->J()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/TourListFragment;->T3()Lde/komoot/android/data/repository/user/FollowersRepository;

    move-result-object v2

    iput-object p0, v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/user/TourListFragment$isShouldShowPrivate$1;->e:I

    invoke-interface {v2, p1, v0}, Lde/komoot/android/data/repository/user/FollowersRepository;->f(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v2

    sget-object v4, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v2, v4, :cond_5

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic j3(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/view/item/KmtListItemV2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/TourListFragment;->H3(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/view/item/KmtListItemV2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final j4(Lde/komoot/android/ui/user/TourListFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    instance-of v0, p1, Lde/komoot/android/ui/user/AbstractTourListActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/ui/user/AbstractTourListActivity;

    iget-object p0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez p0, :cond_0

    const-string p0, "listController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/user/TourListController;->G()Lde/komoot/android/ui/user/TourListController$Action;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;->Z8(Lde/komoot/android/ui/user/TourListController$Action;)V

    :cond_1
    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/user/TourListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/TourListFragment;->j4(Lde/komoot/android/ui/user/TourListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/widget/EndlessScrollPagerV2;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/TourListFragment;->l4(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/widget/EndlessScrollPagerV2;)V

    return-void
.end method

.method private static final l4(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/widget/EndlessScrollPagerV2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez p0, :cond_0

    const-string p0, "listController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/user/TourListController;->P()V

    return-void
.end method

.method public static final varargs synthetic p3(Lde/komoot/android/ui/user/TourListFragment;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/user/TourListFragment;)Lde/komoot/android/ui/user/TourListController;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    return-object p0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/user/TourListFragment;)Lde/komoot/android/widget/UsernameTextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/TourListFragment;->p:Lde/komoot/android/widget/UsernameTextView;

    return-object p0
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/user/TourListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListFragment;->i4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0(I)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x0

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    const-string v1, "showLoadedState()"

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListFragment;->p:Lde/komoot/android/widget/UsernameTextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "textViewState"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListFragment;->q:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v1, "noContentImageV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListFragment;->s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez v1, :cond_3

    const-string v1, "sportFilterBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez v1, :cond_4

    const-string v1, "listController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Lde/komoot/android/ui/user/TourListController;->K()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListFragment;->u:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v1, "searchButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lde/komoot/android/ui/user/TourListFragment;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v1, :cond_7

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->t4()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lde/komoot/android/ui/user/TourListViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/user/TourListViewModel;

    goto :goto_1

    :cond_a
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lde/komoot/android/ui/user/TourListViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :cond_b
    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final S3()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->B:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T0(Landroidx/core/util/Pair;)V
    .locals 4

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    const/4 v1, 0x0

    const-string v2, "sportFilterBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->setData(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public final T3()Lde/komoot/android/data/repository/user/FollowersRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->w:Lde/komoot/android/data/repository/user/FollowersRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "followersRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W3()Lde/komoot/android/services/maps/MapDownloader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->A:Lde/komoot/android/services/maps/MapDownloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapDownloader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d4()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->y:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e1()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "showLoadingView()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->p:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "textViewState"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->p:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget v1, Lde/komoot/android/R$string;->tour_list_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez v0, :cond_3

    const-string v0, "sportFilterBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e4()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->z:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f4()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->x:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Lde/komoot/android/app/KomootifiedFragment;
    .locals 0

    return-object p0
.end method

.method public j0(ZLde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/TourListController$Action;Z)V
    .locals 15

    move-object v6, p0

    const-string v0, "user"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, "showEmptyListText()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    iget-object v0, v6, Lde/komoot/android/ui/user/TourListFragment;->p:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "textViewState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lde/komoot/android/ui/user/TourListFragment;->q:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "noContentImageV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v7

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/user/TourListFragment$showEmptyState$1;

    const/4 v5, 0x0

    move-object v0, v12

    move/from16 v1, p4

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/user/TourListFragment$showEmptyState$1;-><init>(ZLde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/TourListController$Action;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    iget-object v0, v6, Lde/komoot/android/ui/user/TourListFragment;->s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez v0, :cond_3

    const-string v0, "sportFilterBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v6, Lde/komoot/android/ui/user/TourListFragment;->u:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "searchButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v7

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lde/komoot/android/ui/user/TourListFragment;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_6

    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v7, v0

    :goto_0
    invoke-virtual {v7, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez v0, :cond_1

    const-string v0, "listController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/TourListController;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized o1(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez v0, :cond_0

    const-string v0, "sportFilterBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;->y(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "listController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListController;->F()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->l:Lde/komoot/android/view/item/KmtListItemV2;

    if-nez v0, :cond_3

    const-string p1, "No item selected !!!"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->G0(Ljava/lang/String;)V

    return v2

    :cond_3
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid menu item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->G0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/user/TourListFragment$onContextItemSelected$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/user/TourListFragment$onContextItemSelected$1;-><init>(Lde/komoot/android/ui/user/TourListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListFragment;->G3(Lde/komoot/android/view/item/KmtListItemV2;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/TourListFragment;->P3(Lde/komoot/android/view/item/KmtListItemV2;)V

    :goto_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments not available"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "User required as argument"

    invoke-static {v0, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mode"

    const-string v3, "MY_PLANNED"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/ui/user/TourListController$Action;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/user/TourListController$Action;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "CHECK_NOT_NULL(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "search"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "searchBoth"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "only_long_distance"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "instructions"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->v:Ljava/lang/String;

    new-instance v12, Lde/komoot/android/ui/user/TourListController;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/TourListFragment;->f4()Lde/komoot/android/recording/IUploadManager;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/user/TourListFragment;->d4()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/ui/user/TourListFragment;->e4()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/ui/user/TourListFragment;->W3()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v7

    move-object v0, v12

    move-object v3, p0

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/user/TourListController;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/user/TourListController$Action;Lde/komoot/android/ui/user/TourListController$TourListView;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/maps/MapDownloader;ZZZLandroid/os/Bundle;)V

    iput-object v12, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    invoke-virtual {v12}, Lde/komoot/android/ui/user/TourListController;->x()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lde/komoot/android/R$id;->listview:I

    if-ne p2, v0, :cond_5

    const-string p2, "null cannot be cast to non-null type android.widget.AdapterView.AdapterContextMenuInfo"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "listView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    iget p3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sub-int/2addr p3, p2

    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    const-string v1, "listController"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/ui/user/TourListController;->F()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->i(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListController;->F()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->f(I)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->l:Lde/komoot/android/view/item/KmtListItemV2;

    instance-of p3, p2, Lde/komoot/android/ui/user/item/AlbumRouteListItem;

    if-eqz p3, :cond_3

    check-cast p2, Lde/komoot/android/ui/user/item/AlbumRouteListItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/user/item/AlbumRouteListItem;->i()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    instance-of p3, p2, Lde/komoot/android/ui/user/item/AlbumTourListItem;

    if-eqz p3, :cond_4

    check-cast p2, Lde/komoot/android/ui/user/item/AlbumTourListItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/user/item/AlbumTourListItem;->g()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget p3, Lde/komoot/android/R$string;->tour_list_context_menu_header:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    sget p2, Lde/komoot/android/R$string;->tour_list_context_menu_open:I

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p2, 0x2

    sget v1, Lde/komoot/android/R$string;->tour_list_context_menu_delete:I

    invoke-interface {p1, p3, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lde/komoot/android/R$layout;->fragment_tour_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->n:Landroid/view/View;

    const-string v2, "viewContainer"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_0
    iget-object v4, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    const-string v5, "listController"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Lde/komoot/android/ui/user/TourListController;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "search"

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Lde/komoot/android/ui/user/TourListController;->M()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "page"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->n:Landroid/view/View;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4
    sget v4, Lde/komoot/android/R$id;->tlf_no_content_image_iv:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v4, "findViewById(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->q:Landroid/view/View;

    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->n:Landroid/view/View;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_5
    sget v6, Lde/komoot/android/R$id;->imagebutton_search:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->u:Landroid/view/View;

    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez p2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_6
    invoke-virtual {p2}, Lde/komoot/android/ui/user/TourListController;->K()Z

    move-result p2

    const-string v6, "searchButton"

    if-eqz p2, :cond_8

    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->u:Landroid/view/View;

    if-nez p2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_7
    const/16 v6, 0x8

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->u:Landroid/view/View;

    if-nez p2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_9
    new-instance v6, Lde/komoot/android/ui/user/d1;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/user/d1;-><init>(Lde/komoot/android/ui/user/TourListFragment;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->n:Landroid/view/View;

    if-nez p2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_a
    sget v6, Lde/komoot/android/R$id;->listview:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    new-instance p2, Lde/komoot/android/widget/EndlessScrollPagerV2;

    iget-object v6, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez v6, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v3

    :cond_b
    invoke-virtual {v6}, Lde/komoot/android/ui/user/TourListController;->H()Lde/komoot/android/services/api/IndexPager;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/ui/user/TourListFragment;->C:Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;

    invoke-direct {p2, v6, v7}, Lde/komoot/android/widget/EndlessScrollPagerV2;-><init>(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;)V

    iget-object v6, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    const-string v7, "listView"

    if-nez v6, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v3

    :cond_c
    invoke-virtual {v6, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->m:Lde/komoot/android/widget/EndlessScrollPagerV2;

    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->n:Landroid/view/View;

    if-nez p2, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_d
    sget v6, Lde/komoot/android/R$id;->layout_swipe_to_refresh:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/ui/user/TourListFragment;->S3()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v8

    iget-object v9, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez v9, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v3

    :cond_e
    invoke-direct {p2, v6, v8, v9}, Lde/komoot/android/view/composition/ProfileSportFilterBarView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    sget p2, Lde/komoot/android/R$layout;->item_empty_text:I

    iget-object v6, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez v6, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v3

    :cond_f
    invoke-virtual {p1, p2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->textview_empty:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    iput-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->p:Lde/komoot/android/widget/UsernameTextView;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->v:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget v0, Lde/komoot/android/R$layout;->item_text_generic:I

    iget-object v4, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez v4, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_10
    invoke-virtual {p1, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p1, v0, v4, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez v0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_12
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez p1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_13
    invoke-virtual {p1}, Lde/komoot/android/ui/user/TourListController;->K()Z

    move-result p1

    const-string v0, "sportFilterBar"

    if-nez p1, :cond_16

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez p1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_14
    iget-object v4, p0, Lde/komoot/android/ui/user/TourListFragment;->s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez v4, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_15
    invoke-virtual {p1, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_16
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez p1, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_17
    invoke-virtual {p1, p2, v3, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez p1, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_18
    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez p2, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_19
    invoke-virtual {p2}, Lde/komoot/android/ui/user/TourListController;->F()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p2

    const-string v4, "missing adapter"

    invoke-static {p2, v4}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez p1, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez p1, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1b
    iget-object p2, p0, Lde/komoot/android/ui/user/TourListFragment;->m:Lde/komoot/android/widget/EndlessScrollPagerV2;

    if-nez p2, :cond_1c

    const-string p2, "scrollPager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1c
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    if-eqz p3, :cond_1e

    const-string p1, "filterOpen"

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1d
    invoke-virtual {p1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->q()V

    :cond_1e
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->n:Landroid/view/View;

    if-nez p1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_1f
    move-object v3, p1

    :goto_2
    return-object v3
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez v0, :cond_0

    const-string v0, "listController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListController;->D()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "listController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/user/TourListController;->F()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p4, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez p4, :cond_1

    const-string p4, "listView"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    if-ltz p3, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->getCount()I

    move-result p2

    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->f(I)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/TourListFragment;->P3(Lde/komoot/android/view/item/KmtListItemV2;)V

    goto :goto_1

    :cond_2
    const-string p1, "index out of range !"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->V2(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "listController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListController;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez v0, :cond_1

    const-string v0, "listView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    :cond_2
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "listController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/user/TourListController;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez v0, :cond_1

    const-string v0, "listView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->s:Lde/komoot/android/view/composition/ProfileSportFilterBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sportFilterBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->s()Z

    move-result v0

    const-string v2, "filterOpen"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez v0, :cond_1

    const-string v0, "listController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lde/komoot/android/ui/user/TourListController;->j0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->o:Landroid/widget/ListView;

    if-nez v0, :cond_1

    const-string v0, "listView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez v0, :cond_2

    const-string v0, "listController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/user/TourListController;->w()V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez v0, :cond_1

    const-string v0, "listController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/user/TourListController;->C()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    return-void
.end method

.method public z0()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment;->t:Lde/komoot/android/ui/user/TourListController;

    if-nez v0, :cond_1

    const-string v0, "listController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/user/TourListController;->i0(Z)V

    :cond_2
    return-void
.end method
