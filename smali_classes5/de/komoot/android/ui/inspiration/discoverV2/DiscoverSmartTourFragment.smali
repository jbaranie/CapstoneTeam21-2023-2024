.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;
.super Lde/komoot/android/ui/inspiration/discoverV2/Hilt_DiscoverSmartTourFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/inspiration/discoverV2/Hilt_DiscoverSmartTourFragment<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u008e\u00012 \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u0001`\u00040\u0001:\u0002\u008e\u0001B\t\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0003J0\u0010\u000c\u001a\u00020\u00052\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003JF\u0010\u0010\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u0002j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f`\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J&\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0003J&\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001b\u001a\u00020\nH\u0003J.\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0016H\u0003J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0016H\u0003JF\u0010%\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0003J2\u0010\'\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0008H\u0003J0\u0010)\u001a\u00020\u00052&\u0010(\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u0002j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f`\u0004H\u0002J&\u0010+\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0008H\u0003J\u001b\u0010-\u001a\u00020!2\u0006\u0010,\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u0010,\u001a\u00020!H\u0002J\u0018\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u0002022\u0006\u0010,\u001a\u00020!H\u0002J\u0012\u00107\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u001a\u0010;\u001a\u00020\u00052\u0006\u00109\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u000105H\u0016J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u000205H\u0016J\u0018\u0010A\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u00162\u0006\u0010@\u001a\u00020?H\u0015J\u0008\u0010B\u001a\u00020\u0008H\u0014J\u0018\u0010C\u001a\u00020\u00052\u0006\u0010@\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020\u0016H\u0015J\u0016\u0010D\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0014J\u001a\u0010G\u001a\u0004\u0018\u00010F2\u000e\u0010E\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0014J(\u0010I\u001a\u00020\u00052\u000e\u0010E\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f2\u0006\u0010,\u001a\u00020!2\u0006\u0010H\u001a\u00020#H\u0014R6\u0010P\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010U\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u00020F8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010c\u001a\u0004\u0008i\u0010jR\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020F0l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010c\u001a\u0004\u0008r\u0010sR\u001b\u0010w\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010c\u001a\u0004\u0008v\u0010sR\"\u0010~\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\"\u0010\u0085\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010#0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u0087\u0001\u001a\u000b \u0082\u0001*\u0004\u0018\u00010#0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;",
        "Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "Lkotlin/collections/ArrayList;",
        "",
        "B7",
        "pRoutes",
        "",
        "pCanBeMore",
        "Lde/komoot/android/geo/Coordinate;",
        "refLocation",
        "D7",
        "",
        "lastPage",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "F7",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "Lde/komoot/android/data/NetPager;",
        "pScrollViewPager",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "pStateStore",
        "Q7",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "pService",
        "pRefLocation",
        "S7",
        "R7",
        "O7",
        "N7",
        "pData",
        "",
        "pNextCount",
        "Ljava/util/UUID;",
        "searchUUID",
        "T7",
        "unTabbedDiscoverFeature",
        "V7",
        "items",
        "z7",
        "pHasNextPage",
        "X7",
        "position",
        "A7",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "collection",
        "Y7",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "highlightId",
        "Z7",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onActivityCreated",
        "Landroid/view/View;",
        "view",
        "savedInstanceState",
        "onViewCreated",
        "pOutState",
        "onSaveInstanceState",
        "pDiscoverState",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "h5",
        "j5",
        "n5",
        "y5",
        "item",
        "",
        "o4",
        "cachedSearchUUID",
        "E6",
        "N",
        "Ljava/util/ArrayList;",
        "L7",
        "()Ljava/util/ArrayList;",
        "setMRoutes",
        "(Ljava/util/ArrayList;)V",
        "mRoutes",
        "O",
        "Z",
        "w4",
        "()Z",
        "mAllowWorldwide",
        "P",
        "Ljava/lang/String;",
        "R4",
        "()Ljava/lang/String;",
        "screenName",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Q",
        "Lcom/viewbinder/ResettableLazy;",
        "I7",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "dummyComposeView",
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;",
        "R",
        "Lkotlin/Lazy;",
        "H7",
        "()Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;",
        "collectionsCarouselViewModel",
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;",
        "S",
        "K7",
        "()Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;",
        "highlightsCarouselViewModel",
        "",
        "T",
        "Ljava/util/Set;",
        "trackedCarouselItems",
        "Lde/komoot/android/view/recylcerview/ComposeItem;",
        "U",
        "G7",
        "()Lde/komoot/android/view/recylcerview/ComposeItem;",
        "collectionsCarouselItem",
        "V",
        "J7",
        "highlightsCarouselItem",
        "W",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "M7",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "setService",
        "(Lde/komoot/android/services/api/InspirationApiService;)V",
        "service",
        "a0",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "carouselsDiscoverStateSnapshot",
        "kotlin.jvm.PlatformType",
        "b0",
        "Ljava/util/UUID;",
        "collectionsSearchUUID",
        "c0",
        "highlightsSearchUUID",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;",
        "V4",
        "()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;",
        "tabID",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic d0:[Lkotlin/reflect/KProperty;


# instance fields
.field private N:Ljava/util/ArrayList;

.field private final O:Z

.field private final P:Ljava/lang/String;

.field private final Q:Lcom/viewbinder/ResettableLazy;

.field private final R:Lkotlin/Lazy;

.field private final S:Lkotlin/Lazy;

.field private T:Ljava/util/Set;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field public W:Lde/komoot/android/services/api/InspirationApiService;

.field private a0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

.field private b0:Ljava/util/UUID;

.field private c0:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "dummyComposeView"

    const-string v3, "getDummyComposeView()Landroidx/compose/ui/platform/ComposeView;"

    const-class v4, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->d0:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/Hilt_DiscoverSmartTourFragment;-><init>()V

    const-string v0, "/discover/tours"

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->P:Ljava/lang/String;

    sget v0, Lde/komoot/android/R$id;->dummy_compose_view:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->Q:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$collectionsCarouselViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$collectionsCarouselViewModel$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->R:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselViewModel$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v5, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->S:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->T:Ljava/util/Set;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$collectionsCarouselItem$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$collectionsCarouselItem$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->U:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselItem$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$highlightsCarouselItem$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->V:Lkotlin/Lazy;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->b0:Ljava/util/UUID;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->c0:Ljava/util/UUID;

    return-void
.end method

.method private final A7(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;

    iget v1, v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->UntabbedDiscover:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    iput p1, v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;->a:I

    iput v3, v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$adjustPositionForCarousels$1;->d:I

    invoke-virtual {p2, v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x5

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    if-le p1, p2, :cond_5

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    :cond_5
    if-gt p1, v0, :cond_6

    if-le p1, p2, :cond_7

    :cond_6
    add-int/lit8 p1, p1, -0x1

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final B7()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/r0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/r0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method private static final C7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i4()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    return-void
.end method

.method private final D7(Ljava/util/ArrayList;ZLde/komoot/android/geo/Coordinate;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/t0;

    invoke-direct {v2, p0, p1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV2/t0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/ArrayList;Lde/komoot/android/geo/Coordinate;Z)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method private static final E7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/ArrayList;Lde/komoot/android/geo/Coordinate;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRoutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object v0

    invoke-virtual {p4, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    xor-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->F7(Ljava/util/List;Lde/komoot/android/geo/Coordinate;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object p0

    invoke-virtual {p4, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_0
    return-void
.end method

.method private final F7(Ljava/util/List;Lde/komoot/android/geo/Coordinate;Z)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    move-object v7, v4

    check-cast v7, Lde/komoot/android/services/api/model/SmartTourV2;

    new-instance v4, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v10

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    if-eqz p3, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v6

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    move-object v6, v4

    move-object v8, p2

    invoke-direct/range {v6 .. v12}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;-><init>(Lde/komoot/android/services/api/model/SmartTourV2;Lde/komoot/android/geo/Coordinate;Ljava/lang/String;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final G7()Lde/komoot/android/view/recylcerview/ComposeItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/recylcerview/ComposeItem;

    return-object v0
.end method

.method private final H7()Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;

    return-object v0
.end method

.method private final I7()Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->Q:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->d0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method private final J7()Lde/komoot/android/view/recylcerview/ComposeItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/recylcerview/ComposeItem;

    return-object v0
.end method

.method private final K7()Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

    return-object v0
.end method

.method private final N7(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;-><init>(Lde/komoot/android/data/NetPager;I)V

    invoke-virtual {p0, v3}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/IndexPager;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->l(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->c(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->q()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v1

    iget v1, v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->a:I

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->h(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->p()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v1

    iget v1, v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->a:I

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->e(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->b(Ljava/util/Set;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;->PUBLIC_TRANSPORT:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    :cond_0
    invoke-virtual {v0, v4}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->m(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S4()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->k(Ljava/util/UUID;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a()Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/InspirationApiService;->j0(Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h6(Lde/komoot/android/net/HttpTaskInterface;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S4()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromArea$callback$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v6}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final O7(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    const-string v1, "missing location"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    new-instance v0, Lde/komoot/android/services/api/LinkPager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/LinkPager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;-><init>(Lde/komoot/android/data/NetPager;I)V

    invoke-virtual {p0, v5}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    new-instance v1, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->m(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->q()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v2

    iget v2, v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->a:I

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->h(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->p()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v2

    iget v2, v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->a:I

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->e(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->b(Ljava/util/Set;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S4()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->l(Ljava/util/UUID;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a()Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;->p0(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;ZILjava/lang/Object;)Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h6(Lde/komoot/android/net/HttpTaskInterface;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S4()Ljava/util/UUID;

    move-result-object v7

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromExact$callback$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadFirstPageSmartToursFromExact$callback$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/services/api/LinkPager;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/net/task/HttpTask;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final P7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    return-void
.end method

.method private final Q7(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->M7()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object p3

    invoke-static {p2}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->S7(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/geo/Coordinate;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->M7()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->R7(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    :goto_0
    return-void
.end method

.method private final R7(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p4}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.IndexPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/IndexPager;

    invoke-direct {v0, p3, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/IndexPager;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->c(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->q()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v1

    iget v1, v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->a:I

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->h(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->p()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v1

    iget v1, v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->a:I

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->e(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->l(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->b(Ljava/util/Set;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;->PUBLIC_TRANSPORT:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->m(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S4()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->k(Ljava/util/UUID;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a()Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/InspirationApiService;->j0(Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadNextPageSmartToursFromArea$callback$1;

    invoke-direct {p2, p0, p4, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadNextPageSmartToursFromArea$callback$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final S7(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/geo/Coordinate;)V
    .locals 2

    invoke-virtual {p2}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.LinkPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/LinkPager;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/InspirationApiService;->n0(Lde/komoot/android/services/api/LinkPager;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadNextPageSmartToursFromExact$callback$1;

    invoke-direct {v0, p0, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$loadNextPageSmartToursFromExact$callback$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final T7(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Ljava/util/ArrayList;ILde/komoot/android/geo/Coordinate;Ljava/util/UUID;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->c6(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->y4()I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0, v1, v2, p5}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->g(ILde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object p5

    invoke-interface {p5}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result p5

    invoke-direct {p0, p2, p3, p5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->X7(Ljava/util/ArrayList;IZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p5

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/q0;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV2/q0;-><init>()V

    invoke-virtual {p3, p5, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->N:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onInitialDataLoaded$2;

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onInitialDataLoaded$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/geo/Coordinate;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->w6()V

    :goto_0
    return-void
.end method

.method private static final U7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    return-void
.end method

.method private final V7(Ljava/util/List;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/geo/Coordinate;Z)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v8, Lde/komoot/android/ui/inspiration/discoverV2/p0;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/inspiration/discoverV2/p0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/List;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Z)V

    invoke-virtual {v0, v1, v8}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    invoke-virtual {p2}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/IPager;->hasReachedEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->B7()V

    :cond_0
    return-void
.end method

.method private static final W7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/List;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRoutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pScrollViewPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasReachedEnd()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->F7(Ljava/util/List;Lde/komoot/android/geo/Coordinate;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->z7(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p5, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object p0

    invoke-virtual {p5, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_1
    return-void
.end method

.method private final X7(Ljava/util/ArrayList;IZ)V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const/4 v2, 0x0

    const-string v3, "format(locale, format, *args)"

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_0

    sget p1, Lde/komoot/android/R$string;->discover_routes_nothing_found:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_1

    sget p1, Lde/komoot/android/R$string;->discover_routes_results_singular:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget p3, Lde/komoot/android/R$string;->discover_routes_results_plural:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget p3, Lde/komoot/android/R$string;->discover_routes_exact_results_more:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-gtz p2, :cond_4

    sget p1, Lde/komoot/android/R$string;->discover_routes_nothing_found:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    if-ne p2, v5, :cond_5

    sget p1, Lde/komoot/android/R$string;->discover_routes_results_singular:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget p3, Lde/komoot/android/R$string;->discover_routes_results_plural:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private final Y7(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;I)V
    .locals 4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->T:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->T:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->a0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->b0:Ljava/util/UUID;

    const-string v3, "collectionsSearchUUID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2, p2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->h(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;I)V

    :cond_0
    return-void
.end method

.method private final Z7(Lde/komoot/android/services/api/nativemodel/HighlightID;I)V
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "highlight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->T:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->T:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->a0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->b0:Ljava/util/UUID;

    const-string v3, "collectionsSearchUUID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2, p2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->i(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;I)V

    :cond_0
    return-void
.end method

.method public static synthetic g7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->U7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic h7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/ArrayList;Lde/komoot/android/geo/Coordinate;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->E7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/ArrayList;Lde/komoot/android/geo/Coordinate;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic i7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->C7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic j7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/List;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->W7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/List;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic k7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->P7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static final synthetic l7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->A7(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->B7()V

    return-void
.end method

.method public static final synthetic o7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/ArrayList;ZLde/komoot/android/geo/Coordinate;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->D7(Ljava/util/ArrayList;ZLde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method public static final synthetic p7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->a0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    return-object p0
.end method

.method public static final synthetic r7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->H7()Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->b0:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic t7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->K7()Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->c0:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic v7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Ljava/util/ArrayList;ILde/komoot/android/geo/Coordinate;Ljava/util/UUID;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->T7(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Ljava/util/ArrayList;ILde/komoot/android/geo/Coordinate;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic w7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Ljava/util/List;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/geo/Coordinate;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->V7(Ljava/util/List;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/geo/Coordinate;Z)V

    return-void
.end method

.method public static final synthetic x7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->Y7(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;I)V

    return-void
.end method

.method public static final synthetic y7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/services/api/nativemodel/HighlightID;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->Z7(Lde/komoot/android/services/api/nativemodel/HighlightID;I)V

    return-void
.end method

.method private final z7(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->a0:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->b0:Ljava/util/UUID;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->c0:Ljava/util/UUID;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->H7()Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;->C(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->K7()Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->c0:Ljava/util/UUID;

    const-string v3, "highlightsSearchUUID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->D(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->G7()Lde/komoot/android/view/recylcerview/ComposeItem;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->J7()Lde/komoot/android/view/recylcerview/ComposeItem;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected E6(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedSearchUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;Ljava/util/UUID;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final L7()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final M7()Lde/komoot/android/services/api/InspirationApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->W:Lde/komoot/android/services/api/InspirationApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "service"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected R4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public V4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    return-object v0
.end method

.method protected h5(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 7

    const-string v0, "pDiscoverState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$initData$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$initData$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->y4()I

    move-result p2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->X7(Ljava/util/ArrayList;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->O6(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->o6()V

    :goto_0
    return-void
.end method

.method protected j5()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 3

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStateStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    const-string v1, "missing location"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->e4(I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->f4(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/s0;

    invoke-direct {v2}, Lde/komoot/android/ui/inspiration/discoverV2/s0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->o6()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->N:Ljava/util/ArrayList;

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->O7(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->N7(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    :goto_0
    return-void
.end method

.method protected o4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Ljava/lang/String;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;->o()Lde/komoot/android/services/api/model/SmartTourV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->k0()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "smart_tours"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->N:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "pager_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lde/komoot/android/data/IPagerParcelableHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/data/IPager;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/api/IndexPager;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    check-cast v0, Lde/komoot/android/data/NetPager;

    invoke-direct {v1, v0, v2}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;-><init>(Lde/komoot/android/data/NetPager;I)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lde/komoot/android/services/api/LinkPager;

    if-eqz v1, :cond_2

    new-instance v1, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    check-cast v0, Lde/komoot/android/data/NetPager;

    invoke-direct {v1, v0, v2}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;-><init>(Lde/komoot/android/data/NetPager;I)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    :cond_2
    :goto_0
    const-string v0, "last_result_count"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->c6(I)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    const-string v3, "smart_tours"

    invoke-virtual {v1, v2, v3, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->I7()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$onViewCreated$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;)V

    const v0, -0x7777c61b

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected w4()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->O:Z

    return v0
.end method

.method protected y5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 2

    const-string v0, "pScrollViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->Q7(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    :cond_1
    return-void
.end method
