.class public final Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;
.super Lde/komoot/android/ui/multiday/Hilt_MultiDayCollectionFilterActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;
.implements Landroidx/lifecycle/Observer;
.implements Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;
.implements Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;
.implements Lde/komoot/android/widget/RecyclerViewScrollListenerMediator$SubListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/multiday/Hilt_MultiDayCollectionFilterActivity;",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener<",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        ">;",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/LinkPager;",
        ">;",
        "Lde/komoot/android/widget/RecyclerViewScrollListenerMediator$SubListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u00022\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u00020\t:\u0002\u00ae\u0001B\t\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0008\u0010\u000b\u001a\u00020\nH\u0003J\u0008\u0010\u000c\u001a\u00020\nH\u0003J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0003J\u0016\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0003J\u001c\u0010\u0016\u001a\u00020\n2\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00140\u0013H\u0003J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0012\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\nH\u0014J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001bH\u0014J\u0008\u0010!\u001a\u00020\nH\u0014J\u0008\u0010\"\u001a\u00020\nH\u0014J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010)\u001a\u00020#2\u0006\u0010(\u001a\u00020%H\u0016J\u0018\u0010-\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0018H\u0016J \u00100\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0018H\u0016J\u0016\u00103\u001a\u00020\n2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000801H\u0016J\u001a\u00106\u001a\u00020\n2\u0010\u00105\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u000104H\u0016J\u0012\u00108\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u00010\u0004H\u0016J(\u0010=\u001a\u00020\n2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0006092\u0006\u0010;\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010l\u001a\u00020*8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR0\u0010t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003040m8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001e\u0010\u0082\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R(\u0010\u0086\u0001\u001a\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0014\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R(\u0010\u0088\u0001\u001a\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0014\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0008018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R,\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R,\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;",
        "Landroidx/lifecycle/Observer;",
        "",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/LinkPager;",
        "Lde/komoot/android/widget/RecyclerViewScrollListenerMediator$SubListener;",
        "",
        "d9",
        "o9",
        "pager",
        "p9",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "pItems",
        "r9",
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "pResult",
        "s9",
        "e9",
        "",
        "pResultCount",
        "A9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "",
        "h8",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "pMenu",
        "onPrepareOptionsMenu",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "newState",
        "h5",
        "dx",
        "dy",
        "I2",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "pViewPager",
        "j2",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "pItem",
        "T4",
        "value",
        "n7",
        "Lde/komoot/android/interact/SetStateStore;",
        "pStateStore",
        "pAction",
        "pRefObject",
        "u9",
        "Lde/komoot/android/services/UserSession;",
        "T",
        "Lde/komoot/android/services/UserSession;",
        "h9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injUserSession",
        "Lde/komoot/android/net/NetworkMaster;",
        "U",
        "Lde/komoot/android/net/NetworkMaster;",
        "g9",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setInjNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "injNetworkMaster",
        "Ljava/util/Locale;",
        "V",
        "Ljava/util/Locale;",
        "f9",
        "()Ljava/util/Locale;",
        "setInjLangLocale",
        "(Ljava/util/Locale;)V",
        "injLangLocale",
        "Landroid/view/View;",
        "W",
        "Landroid/view/View;",
        "l9",
        "()Landroid/view/View;",
        "setMLayoutBottomCTA",
        "(Landroid/view/View;)V",
        "mLayoutBottomCTA",
        "Landroid/widget/Button;",
        "a0",
        "Landroid/widget/Button;",
        "j9",
        "()Landroid/widget/Button;",
        "w9",
        "(Landroid/widget/Button;)V",
        "mButtonResultsFound",
        "b0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "m9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "z9",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mRecyclerView",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "c0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "i9",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "v9",
        "(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V",
        "mAdapter",
        "Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;",
        "d0",
        "Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;",
        "k9",
        "()Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;",
        "y9",
        "(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;)V",
        "mDropIn",
        "Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;",
        "e0",
        "Lkotlin/Lazy;",
        "n9",
        "()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;",
        "mViewModel",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "f0",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "mLoadingTask",
        "g0",
        "mNextLoadingTask",
        "Lde/komoot/android/view/item/LoadingLargeListItem;",
        "h0",
        "Lde/komoot/android/view/item/LoadingLargeListItem;",
        "mLoadingListItem",
        "Lde/komoot/android/ui/multiday/MultiDayCollectionSearchNoResultListItem;",
        "i0",
        "Lde/komoot/android/ui/multiday/MultiDayCollectionSearchNoResultListItem;",
        "mNoResultListItem",
        "j0",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "viewPager",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "k0",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;",
        "l0",
        "Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;",
        "mScrollMediator",
        "Landroid/animation/ObjectAnimator;",
        "m0",
        "Landroid/animation/ObjectAnimator;",
        "getMCurrentAnimation$komoot_googleplaystoreLiveRelease",
        "()Landroid/animation/ObjectAnimator;",
        "x9",
        "(Landroid/animation/ObjectAnimator;)V",
        "mCurrentAnimation",
        "Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;",
        "n0",
        "Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;",
        "getMHeaderFragment",
        "()Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;",
        "setMHeaderFragment",
        "(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)V",
        "mHeaderFragment",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/services/UserSession;

.field public U:Lde/komoot/android/net/NetworkMaster;

.field public V:Ljava/util/Locale;

.field public W:Landroid/view/View;

.field public a0:Landroid/widget/Button;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field public d0:Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;

.field private final e0:Lkotlin/Lazy;

.field private f0:Lde/komoot/android/net/HttpTaskInterface;

.field private g0:Lde/komoot/android/net/HttpTaskInterface;

.field private final h0:Lde/komoot/android/view/item/LoadingLargeListItem;

.field private final i0:Lde/komoot/android/ui/multiday/MultiDayCollectionSearchNoResultListItem;

.field private j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

.field private k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private l0:Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;

.field private m0:Landroid/animation/ObjectAnimator;

.field private n0:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/Hilt_MultiDayCollectionFilterActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$mViewModel$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->e0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/view/item/LoadingLargeListItem;

    invoke-direct {v0}, Lde/komoot/android/view/item/LoadingLargeListItem;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->h0:Lde/komoot/android/view/item/LoadingLargeListItem;

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayCollectionSearchNoResultListItem;

    invoke-direct {v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionSearchNoResultListItem;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i0:Lde/komoot/android/ui/multiday/MultiDayCollectionSearchNoResultListItem;

    new-instance v0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    new-instance v7, Lde/komoot/android/services/api/LinkPager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/LinkPager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0xa

    invoke-direct {v0, v7, v1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;-><init>(Lde/komoot/android/data/NetPager;I)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    return-void
.end method

.method private final A9(I)V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v0, :cond_0

    const-string v0, "mEventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "multiday_collections_filter"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "collections_results"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "filter_sport"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "filter_area"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/SetStateStore;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "filter_tags"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "filter_days"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "filter_tour.max_difficulty"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    :cond_5
    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->q9(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->t9(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)Lde/komoot/android/view/item/LoadingLargeListItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->h0:Lde/komoot/android/view/item/LoadingLargeListItem;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->f0:Lde/komoot/android/net/HttpTaskInterface;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->g0:Lde/komoot/android/net/HttpTaskInterface;

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->r9(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Lde/komoot/android/net/HttpResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->s9(Lde/komoot/android/net/HttpResult;)V

    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->f0:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->g0:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final d9()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->F()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n0:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->G3()V

    return-void
.end method

.method private final e9()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    return-void
.end method

.method private final n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    return-object v0
.end method

.method private final o9()V
    .locals 15

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "#loadCollectionsInitial()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i0:Lde/komoot/android/ui/multiday/MultiDayCollectionSearchNoResultListItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->h0:Lde/komoot/android/view/item/LoadingLargeListItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->f0:Lde/komoot/android/net/HttpTaskInterface;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->g0:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    new-instance v7, Lde/komoot/android/services/api/LinkPager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/LinkPager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->g(Lde/komoot/android/data/NetPager;)V

    new-instance v8, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->g9()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->h9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->f9()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v8, v0, v1, v2}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/request/LocationSelection;

    if-eqz v0, :cond_2

    new-instance v1, Lde/komoot/android/services/api/request/LocationSelection;

    iget-object v2, v0, Lde/komoot/android/services/api/request/LocationSelection;->a:Lde/komoot/android/geo/Coordinate;

    iget v0, v0, Lde/komoot/android/services/api/request/LocationSelection;->b:I

    invoke-direct {v1, v2, v0}, Lde/komoot/android/services/api/request/LocationSelection;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    move-object v10, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lde/komoot/android/services/api/model/Sport;

    const/16 v0, 0x6270

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lde/komoot/android/services/api/model/GradeType;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/SetStateStore;->d()Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v8 .. v14}, Lde/komoot/android/services/api/InspirationApiService;->b0(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/request/LocationSelection;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/services/api/model/GradeType;Ljava/util/Set;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$loadCollectionsInitial$callback$1;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$loadCollectionsInitial$callback$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->f0:Lde/komoot/android/net/HttpTaskInterface;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-virtual {v2, v0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->i(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final p9(Lde/komoot/android/services/api/LinkPager;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->h0:Lde/komoot/android/view/item/LoadingLargeListItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->g0:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->g9()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->h9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->f9()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/InspirationApiService;->c0(Lde/komoot/android/services/api/LinkPager;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$loadCollectionsNextPage$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$loadCollectionsNextPage$callback$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->g0:Lde/komoot/android/net/HttpTaskInterface;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-virtual {v1, p1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->i(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final q9(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->e9()V

    return-void
.end method

.method private final r9(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->h0:Lde/komoot/android/view/item/LoadingLargeListItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    new-instance v3, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;

    invoke-direct {v3, v2}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j9()Landroid/widget/Button;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->multiday_collection_filter_btn_cta_v2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j9()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final s9(Lde/komoot/android/net/HttpResult;)V
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->h0:Lde/komoot/android/view/item/LoadingLargeListItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i0:Lde/komoot/android/ui/multiday/MultiDayCollectionSearchNoResultListItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j9()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->multiday_collection_filter_btn_cta_no_results:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j9()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->j(Lde/komoot/android/services/api/model/PaginatedResource;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->r9(Ljava/util/ArrayList;)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->A9(I)V

    return-void
.end method

.method private static final t9(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->d9()V

    return-void
.end method


# virtual methods
.method public I2(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public T4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    :cond_0
    return-void
.end method

.method public final f9()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->V:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injLangLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g9()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->U:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injNetworkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h5(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "alpha"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l9()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l9()Landroid/view/View;

    move-result-object p1

    new-array v1, v1, [F

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l9()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, p2

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m0:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m0:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m0:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l9()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l9()Landroid/view/View;

    move-result-object p1

    new-array v1, v1, [F

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l9()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v1, v0

    const/4 v0, 0x0

    aput v0, v1, p2

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m0:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m0:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity$onScrollStateChanged$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m0:Landroid/animation/ObjectAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final h9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->T:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j2(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 1

    const-string v0, "pViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/LinkPager;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->p9(Lde/komoot/android/services/api/LinkPager;)V

    return-void
.end method

.method public final j9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->a0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mButtonResultsFound"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k9()Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->d0:Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mDropIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLayoutBottomCTA"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n7(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->o9()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_multi_day_collection_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->multiday_collection_filter_title:I

    invoke-static {p0, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    new-instance v0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-direct {v0, p0, p0, v2}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget-object v3, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    sget v2, Lde/komoot/android/R$id;->layout_bottom:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->setMLayoutBottomCTA(Landroid/view/View;)V

    sget v2, Lde/komoot/android/R$id;->button_results_found:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->w9(Landroid/widget/Button;)V

    sget v2, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->z9(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->n4()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/interact/SetStateStore;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->y9(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;)V

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->k9()Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->v9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j9()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/k;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/k;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_HEADER"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n0:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n0:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "beginTransaction(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n0:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticFragmentView;

    iget-object v3, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n0:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;

    invoke-direct {v2, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticFragmentView;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->z0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filter"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->G(Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->G(Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;)V

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->z()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->s(Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    new-instance p1, Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;

    invoke-direct {p1}, Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l0:Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-virtual {p1, p0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->h(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l0:Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;

    const-string v1, "mScrollMediator"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l0:Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1, p0}, Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;->c(Lde/komoot/android/widget/RecyclerViewScrollListenerMediator$SubListener;)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->h9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v3, "screen_name"

    const-string v4, "/trip-create/collection/search"

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    filled-new-array {v1}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v0, :cond_7

    const-string v0, "mEventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    const-string v0, "screen_visited"

    invoke-interface {v2, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->menu_multiday_collection_filter:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l0:Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;

    const-string v1, "mScrollMediator"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;->d(Lde/komoot/android/widget/RecyclerViewScrollListenerMediator$SubListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->l0:Lde/komoot/android/widget/RecyclerViewScrollListenerMediator;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->j0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-virtual {v0, v2}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->h(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/SetStateStore;->k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->z()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->y(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_reset_filters:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lde/komoot/android/R$string;->multiday_collection_filter_reset:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lde/komoot/android/ui/multiday/l;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/l;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "filter"

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->n9()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->o9()V

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->k9()Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/widget/DropIn;->c(Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->k9()Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/widget/DropIn;->r(Lde/komoot/android/widget/KmtRecyclerViewAdapter$ItemChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public final setMLayoutBottomCTA(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->W:Landroid/view/View;

    return-void
.end method

.method public u9(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/request/CollectionCategory;)V
    .locals 0

    const-string p2, "pStateStore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->o9()V

    return-void
.end method

.method public final v9(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-void
.end method

.method public final w9(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->a0:Landroid/widget/Button;

    return-void
.end method

.method public bridge synthetic x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->u9(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/request/CollectionCategory;)V

    return-void
.end method

.method public final x9(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->m0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final y9(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->d0:Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;

    return-void
.end method

.method public final z9(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
