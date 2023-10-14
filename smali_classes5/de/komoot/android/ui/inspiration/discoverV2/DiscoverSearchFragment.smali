.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$Companion;,
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002\u00a3\u0001\u0008\u0007\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0004\u00b7\u0001\u00b8\u0001B\t\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J8\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010 \u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0016H\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0008\u0010%\u001a\u00020\u000cH\u0016J\u0008\u0010&\u001a\u00020\u000cH\u0016J\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020)H\u0016R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010Z\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010b\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010j\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR0\u0010r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0k8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR(\u0010z\u001a\u0008\u0012\u0004\u0012\u00020s0\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR%\u0010\u0082\u0001\u001a\u00020{8\u0006@\u0006X\u0086.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u0092\u0001\u001a\u00030\u008b\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\"\u0010\u0096\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0098\u0001\u0010-\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001e\u0010\u00aa\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001c\u0010\u00b2\u0001\u001a\u00070\u00af\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b4\u0001\u001a\u00070\u00af\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b1\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "pData",
        "",
        "isHistory",
        "Lde/komoot/android/widget/DropIn;",
        "pDropIn",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "S3",
        "",
        "o4",
        "",
        "pAdapterPosition",
        "y4",
        "R4",
        "S4",
        "P3",
        "loading",
        "U4",
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
        "onActivityCreated",
        "pOutState",
        "onSaveInstanceState",
        "onStart",
        "onResume",
        "onStop",
        "onDestroy",
        "Landroid/view/Menu;",
        "pMenu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;",
        "g",
        "Lkotlin/Lazy;",
        "n4",
        "()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;",
        "mViewModel",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;",
        "h",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;",
        "mSport",
        "i",
        "Z",
        "searchTracked",
        "",
        "j",
        "Ljava/lang/String;",
        "restoredSearchQuery",
        "k",
        "Landroid/view/View;",
        "mRootContainer",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "l",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "mRecyclerView",
        "Lde/komoot/android/view/composition/SpotSearchHeaderView;",
        "m",
        "Lde/komoot/android/view/composition/SpotSearchHeaderView;",
        "e4",
        "()Lde/komoot/android/view/composition/SpotSearchHeaderView;",
        "F4",
        "(Lde/komoot/android/view/composition/SpotSearchHeaderView;)V",
        "mHeaderView",
        "Landroidx/appcompat/widget/SearchView;",
        "n",
        "Landroidx/appcompat/widget/SearchView;",
        "l4",
        "()Landroidx/appcompat/widget/SearchView;",
        "setMSearchView",
        "(Landroidx/appcompat/widget/SearchView;)V",
        "mSearchView",
        "Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;",
        "o",
        "Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;",
        "getMSearchProgressDrawable",
        "()Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;",
        "setMSearchProgressDrawable",
        "(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;)V",
        "mSearchProgressDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "p",
        "Landroid/graphics/drawable/Drawable;",
        "getMSearchCloseDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setMSearchCloseDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mSearchCloseDrawable",
        "Landroid/widget/ImageView;",
        "q",
        "Landroid/widget/ImageView;",
        "getMSearchCloseButton",
        "()Landroid/widget/ImageView;",
        "setMSearchCloseButton",
        "(Landroid/widget/ImageView;)V",
        "mSearchCloseButton",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "r",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "W3",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "C4",
        "(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V",
        "mAdapter",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "s",
        "Lde/komoot/android/widget/DropIn;",
        "d4",
        "()Lde/komoot/android/widget/DropIn;",
        "D4",
        "(Lde/komoot/android/widget/DropIn;)V",
        "mAdapterDropIn",
        "Landroid/location/LocationManager;",
        "t",
        "Landroid/location/LocationManager;",
        "i4",
        "()Landroid/location/LocationManager;",
        "K4",
        "(Landroid/location/LocationManager;)V",
        "mLocationMngr",
        "Lde/komoot/android/location/LocationHelper;",
        "u",
        "Lde/komoot/android/location/LocationHelper;",
        "f4",
        "()Lde/komoot/android/location/LocationHelper;",
        "H4",
        "(Lde/komoot/android/location/LocationHelper;)V",
        "mLocationHelper",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "v",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "j4",
        "()Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "N4",
        "(Lde/komoot/android/app/helper/LocationTimeOutHelper;)V",
        "mLocationTimeOutHelper",
        "Lde/komoot/android/services/model/History;",
        "w",
        "Lde/komoot/android/services/model/History;",
        "mSearchHistory",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;",
        "x",
        "T3",
        "()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;",
        "analytics",
        "y",
        "I",
        "maxSearchTextSize",
        "Landroidx/appcompat/widget/SearchView$OnCloseListener;",
        "z",
        "Landroidx/appcompat/widget/SearchView$OnCloseListener;",
        "mSearchViewCloseListener",
        "de/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1",
        "A",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;",
        "mShortCutInteractListener",
        "Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;",
        "B",
        "Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;",
        "mDataChangeListener",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "C",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "mOnQueryTextListener",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;",
        "D",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;",
        "mLocationListenerCoarse",
        "F",
        "mLocationListenerFine",
        "<init>",
        "()V",
        "Companion",
        "LocationChangeListener",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;

.field private final B:Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;

.field private final C:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field private final D:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

.field private final F:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

.field private final g:Lkotlin/Lazy;

.field private h:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:Lde/komoot/android/widget/KmtRecyclerView;

.field public m:Lde/komoot/android/view/composition/SpotSearchHeaderView;

.field private n:Landroidx/appcompat/widget/SearchView;

.field private o:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/widget/ImageView;

.field public r:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field public s:Lde/komoot/android/widget/DropIn;

.field public t:Landroid/location/LocationManager;

.field public u:Lde/komoot/android/location/LocationHelper;

.field public v:Lde/komoot/android/app/helper/LocationTimeOutHelper;

.field private w:Lde/komoot/android/services/model/History;

.field private final x:Lkotlin/Lazy;

.field private y:I

.field private final z:Landroidx/appcompat/widget/SearchView$OnCloseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mViewModel$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$analytics$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$analytics$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->x:Lkotlin/Lazy;

    const/4 v0, 0x3

    iput v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->y:I

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/l0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/l0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->z:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->A:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/m0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/m0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->B:Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mOnQueryTextListener$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->C:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->D:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->F:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i:Z

    return p0
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i:Z

    return-void
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->R4()V

    return-void
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->U4(Z)V

    return-void
.end method

.method private final P3()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$configureLoadingIndicator$1;

    invoke-direct {v3, p0, v0, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$configureLoadingIndicator$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;ILandroid/content/Context;)V

    iput-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->o:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final R4()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->l:Lde/komoot/android/widget/KmtRecyclerView;

    if-nez v1, :cond_0

    const-string v1, "mRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticRootView;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->e4()Lde/komoot/android/view/composition/SpotSearchHeaderView;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticRootView;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->z0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->o4()V

    return-void
.end method

.method private final S3(Ljava/util/List;ZLde/komoot/android/widget/DropIn;)Ljava/util/ArrayList;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/DiscoverSearchResult;

    instance-of v2, v1, Lde/komoot/android/services/api/model/SearchResultLocation;

    if-eqz v2, :cond_0

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;

    check-cast v1, Lde/komoot/android/services/api/model/SearchResultLocation;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/SearchResultLocation;->g()Lde/komoot/android/services/api/model/SearchResult;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->N()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;-><init>(Lde/komoot/android/services/api/model/SearchResult;Ljava/lang/String;ZLde/komoot/android/widget/DropIn;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lde/komoot/android/services/api/model/SearchResultCollection;

    if-eqz v2, :cond_1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;

    check-cast v1, Lde/komoot/android/services/api/model/SearchResultCollection;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->N()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;-><init>(Lde/komoot/android/services/api/model/SearchResultCollection;Ljava/lang/String;ZLde/komoot/android/widget/DropIn;)V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private final S4()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->w0()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchNoResultsListItem;

    invoke-direct {v1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchNoResultsListItem;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method private final T3()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;

    return-object v0
.end method

.method private final U4(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->o:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->o:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->o:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->stop()V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->q4(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lde/komoot/android/interact/ListStateStore;Lde/komoot/android/interact/ListStateStore$Action;Lde/komoot/android/services/api/model/DiscoverSearchResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->p4(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lde/komoot/android/interact/ListStateStore;Lde/komoot/android/interact/ListStateStore$Action;Lde/komoot/android/services/api/model/DiscoverSearchResult;)V

    return-void
.end method

.method public static synthetic c3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->w4(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic e3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Ljava/util/List;ZLde/komoot/android/widget/DropIn;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->S3(Ljava/util/List;ZLde/komoot/android/widget/DropIn;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->T3()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->D:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

    return-object p0
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->F:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

    return-object p0
.end method

.method private final n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    return-object v0
.end method

.method private final o4()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/services/model/History;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->w:Lde/komoot/android/services/model/History;

    return-object p0
.end method

.method private static final p4(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lde/komoot/android/interact/ListStateStore;Lde/komoot/android/interact/ListStateStore$Action;Lde/komoot/android/services/api/model/DiscoverSearchResult;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pStateStore"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/interact/ListStateStore;->c()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-nez p1, :cond_1

    move p3, p2

    :cond_1
    if-nez p3, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->R4()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->S4()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->w0()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/interact/ListStateStore;->e()Ljava/util/List;

    move-result-object p1

    const-string v0, "requireList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->d4()Lde/komoot/android/widget/DropIn;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->S3(Ljava/util/List;ZLde/komoot/android/widget/DropIn;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :goto_1
    return-void
.end method

.method private static final q4(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->R4()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->h:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    return-object p0
.end method

.method private static final w4(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->y4(I)V

    return-void
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->y:I

    return p0
.end method

.method private final y4(I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pAdapterPosition is invalid :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->c0(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object p1

    const-string v0, "getItem(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onListItemClicked$1;

    invoke-direct {v6, p0, p1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onListItemClicked$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->T3()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;

    move-result-object v0

    new-instance v2, Lde/komoot/android/services/api/model/SearchResultLocation;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->k()Lde/komoot/android/services/api/model/SearchResult;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/services/api/model/SearchResultLocation;-><init>(Lde/komoot/android/services/api/model/SearchResult;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->N()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->M()Lde/komoot/android/location/KmtLocation;

    move-result-object v4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->T()Lde/komoot/android/interact/ListStateStore;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/interact/ListStateStore;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->i(Lde/komoot/android/services/api/model/DiscoverSearchResult;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    iput-boolean v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i:Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "search_result"

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->k()Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->c(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/model/SearchResult;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;

    if-eqz v0, :cond_3

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onListItemClicked$2;

    invoke-direct {v6, p0, p1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onListItemClicked$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->T3()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->k()Lde/komoot/android/services/api/model/SearchResultCollection;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->N()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->M()Lde/komoot/android/location/KmtLocation;

    move-result-object v4

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->T()Lde/komoot/android/interact/ListStateStore;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/interact/ListStateStore;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->i(Lde/komoot/android/services/api/model/DiscoverSearchResult;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    iput-boolean v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i:Z

    :cond_2
    sget-object v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchCollectionListItem;->k()Lde/komoot/android/services/api/model/SearchResultCollection;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SearchResultCollection;->g()J

    move-result-wide v2

    const-string p1, "source_internal"

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final C4(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->r:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-void
.end method

.method public final D4(Lde/komoot/android/widget/DropIn;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->s:Lde/komoot/android/widget/DropIn;

    return-void
.end method

.method public final F4(Lde/komoot/android/view/composition/SpotSearchHeaderView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->m:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    return-void
.end method

.method public final H4(Lde/komoot/android/location/LocationHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->u:Lde/komoot/android/location/LocationHelper;

    return-void
.end method

.method public final K4(Landroid/location/LocationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->t:Landroid/location/LocationManager;

    return-void
.end method

.method public final N4(Lde/komoot/android/app/helper/LocationTimeOutHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->v:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    return-void
.end method

.method public final W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->r:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d4()Lde/komoot/android/widget/DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->s:Lde/komoot/android/widget/DropIn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapterDropIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e4()Lde/komoot/android/view/composition/SpotSearchHeaderView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->m:Lde/komoot/android/view/composition/SpotSearchHeaderView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mHeaderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f4()Lde/komoot/android/location/LocationHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->u:Lde/komoot/android/location/LocationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLocationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i4()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->t:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLocationMngr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j4()Lde/komoot/android/app/helper/LocationTimeOutHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->v:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLocationTimeOutHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l4()Landroidx/appcompat/widget/SearchView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->G(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->z2()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->I()V

    sget p1, Lde/komoot/android/R$string;->app_pref_key_history_discover_search:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/model/History;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->G2()Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v4, 0xa

    sget-object v6, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onActivityCreated$1;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onActivityCreated$1;

    sget-object v7, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onActivityCreated$2;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onActivityCreated$2;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/model/History;-><init>(Landroid/content/SharedPreferences;ILjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->w:Lde/komoot/android/services/model/History;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    sget-object v0, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->K4(Landroid/location/LocationManager;)V

    new-instance p1, Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->V0()Ljava/util/Timer;

    move-result-object v2

    sget-object v3, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {p1, v2, p0, v3, v4}, Lde/komoot/android/app/helper/LocationTimeOutHelper;-><init>(Ljava/util/Timer;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;I)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->N4(Lde/komoot/android/app/helper/LocationTimeOutHelper;)V

    new-instance p1, Lde/komoot/android/location/LocationHelper;

    invoke-direct {p1, v4}, Lde/komoot/android/location/LocationHelper;-><init>(I)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->H4(Lde/komoot/android/location/LocationHelper;)V

    new-instance p1, Lde/komoot/android/widget/DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, v4}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->D4(Lde/komoot/android/widget/DropIn;)V

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->d4()Lde/komoot/android/widget/DropIn;

    move-result-object v2

    invoke-direct {p1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->C4(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->l:Lde/komoot/android/widget/KmtRecyclerView;

    const-string v2, "mRecyclerView"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->l:Lde/komoot/android/widget/KmtRecyclerView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->l:Lde/komoot/android/widget/KmtRecyclerView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/n0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/n0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerView;->setOnItemClickListener(Lde/komoot/android/widget/KmtRecyclerView$OnItemClickListener;)V

    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    const-wide/32 v5, 0x1b7740

    invoke-virtual {p1, v0, v1, v5, v6}, Lde/komoot/android/location/LocationHelper$Companion;->t(Landroid/content/Context;IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->d4()Lde/komoot/android/widget/DropIn;

    move-result-object v0

    iput-object p1, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->l:Lde/komoot/android/widget/KmtRecyclerView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onActivityCreated$4;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onActivityCreated$4;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->T()Lde/komoot/android/interact/ListStateStore;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->B:Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ListStateStore;->a(Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onActivityCreated$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onActivityCreated$5;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->R4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->W()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "sport"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->h:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    if-eqz p1, :cond_4

    const-string v0, "search_tracked"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i:Z

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->j:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$menu;->spot_search_activity_actions:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/komoot/android/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "search"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/SearchManager;

    new-instance v2, Lde/komoot/android/widget/SearchSuggestionCursor;

    invoke-direct {v2}, Lde/komoot/android/widget/SearchSuggestionCursor;-><init>()V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v4, Lde/komoot/android/R$string;->discover_search:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v4, 0x80000

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->C:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->z:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/widget/SearchSuggestionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-direct {v3, v5, v2, v6}, Lde/komoot/android/widget/SearchSuggestionAdapter;-><init>(Landroid/content/Context;Lde/komoot/android/widget/SearchSuggestionCursor;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v3, Landroidx/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->P3()V

    invoke-virtual {v2}, Lde/komoot/android/widget/SearchSuggestionCursor;->d()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v2, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i:Z

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    iput-boolean v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    sget v0, Lde/komoot/android/R$layout;->activity_discover_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->k:Landroid/view/View;

    const/4 p2, 0x0

    const-string v0, "mRootContainer"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    sget v2, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/widget/KmtRecyclerView;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->l:Lde/komoot/android/widget/KmtRecyclerView;

    new-instance p1, Lde/komoot/android/view/composition/SpotSearchHeaderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->A:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$mShortCutInteractListener$1;

    invoke-direct {p1, v2, v3}, Lde/komoot/android/view/composition/SpotSearchHeaderView;-><init>(Landroid/content/Context;Lde/komoot/android/view/composition/SpotSearchHeaderView$ShortCutInteractionListener;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->F4(Lde/komoot/android/view/composition/SpotSearchHeaderView;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->e4()Lde/komoot/android/view/composition/SpotSearchHeaderView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectCurrentLocationEnabled(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->e4()Lde/komoot/android/view/composition/SpotSearchHeaderView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectMapPositionEnabled(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->e4()Lde/komoot/android/view/composition/SpotSearchHeaderView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->setSelectFromSavedPlacesButtonEnabled(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->e4()Lde/komoot/android/view/composition/SpotSearchHeaderView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lde/komoot/android/view/composition/SpotSearchHeaderView;->b(ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->k:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->T()Lde/komoot/android/interact/ListStateStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->B:Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ListStateStore;->d(Lde/komoot/android/interact/ListStateStore$ListStateStoreChangeListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->U4(Z)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->B(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/UiHelper;->k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_tracked"

    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->j4()Lde/komoot/android/app/helper/LocationTimeOutHelper;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->j(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->j4()Lde/komoot/android/app/helper/LocationTimeOutHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->k()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i4()Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->D:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i4()Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->F:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->T3()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->M()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->n4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->T()Lde/komoot/android/interact/ListStateStore;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/interact/ListStateStore;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchAnalytics;->k(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/util/List;)V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    return-void
.end method
