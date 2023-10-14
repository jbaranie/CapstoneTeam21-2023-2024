.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;
.super Lde/komoot/android/ui/inspiration/discoverV2/Hilt_DiscoverCollectionFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$OnCollectionItemClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/inspiration/discoverV2/Hilt_DiscoverCollectionFragment<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;>;",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$OnCollectionItemClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 [2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004:\u0001[B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ$\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J\u001e\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J:\u0010\u0017\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J\u0012\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 H\u0014J\u0008\u0010$\u001a\u00020#H\u0014J\u0010\u0010%\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007H\u0014J\u001e\u0010\'\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010&\u001a\u00020#H\u0007J\u0018\u0010(\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0013H\u0015J\u0016\u0010)\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0015J$\u0010*\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0007J\u001a\u00100\u001a\u0004\u0018\u00010/2\u000e\u0010.\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007H\u0014J(\u00103\u001a\u00020\u000e2\u000e\u0010.\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020\u0015H\u0014R*\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010G\u001a\u00020#8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010L\u001a\u00020/8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;",
        "Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$OnCollectionItemClickListener;",
        "Ljava/util/ArrayList;",
        "pCollections",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "r7",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "Lde/komoot/android/data/NetPager;",
        "pViewPager",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "",
        "w7",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "pScrollViewPager",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "pStateStore",
        "Ljava/util/UUID;",
        "searchUUID",
        "y7",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onActivityCreated",
        "pOutState",
        "onSaveInstanceState",
        "onDestroy",
        "pCollection",
        "v0",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "h5",
        "",
        "j5",
        "i4",
        "pCanBeMore",
        "o7",
        "n5",
        "y5",
        "A7",
        "",
        "pCount",
        "C7",
        "item",
        "",
        "o4",
        "position",
        "cachedSearchUUID",
        "E6",
        "N",
        "Ljava/util/ArrayList;",
        "u7",
        "()Ljava/util/ArrayList;",
        "setMCollectionData",
        "(Ljava/util/ArrayList;)V",
        "mCollectionData",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionEndListItem;",
        "O",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionEndListItem;",
        "mMoreResultsListIten",
        "Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;",
        "P",
        "Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;",
        "mScollListenerMultiplexer",
        "Q",
        "Z",
        "w4",
        "()Z",
        "mAllowWorldwide",
        "R",
        "Ljava/lang/String;",
        "R4",
        "()Ljava/lang/String;",
        "screenName",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "S",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "t7",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "setInspirationApiService",
        "(Lde/komoot/android/services/api/InspirationApiService;)V",
        "inspirationApiService",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private N:Ljava/util/ArrayList;

.field private O:Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionEndListItem;

.field private P:Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;

.field private final Q:Z

.field private final R:Ljava/lang/String;

.field public S:Lde/komoot/android/services/api/InspirationApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/Hilt_DiscoverCollectionFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->Q:Z

    const-string v0, "/discover/collections"

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->R:Ljava/lang/String;

    return-void
.end method

.method private static final B7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCollections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pScrollViewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->r7(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object p0

    invoke-virtual {p3, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->O:Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionEndListItem;

    if-nez p0, :cond_1

    const-string p0, "mMoreResultsListIten"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p3, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_0
    return-void
.end method

.method public static synthetic g7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->z7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic h7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->v7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic i7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->B7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic j7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->s7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->p7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic l7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->x7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Lde/komoot/android/net/HttpResult;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->y7(Lde/komoot/android/net/HttpResult;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    return-void
.end method

.method private static final p7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCollections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object v0

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->r7(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object p0

    invoke-virtual {p3, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->O:Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionEndListItem;

    if-nez p0, :cond_1

    const-string p0, "mMoreResultsListIten"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p3, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_0
    return-void
.end method

.method private final r7(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem;-><init>(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$OnCollectionItemClickListener;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final s7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S3()V

    return-void
.end method

.method private static final v7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    return-void
.end method

.method private final w7(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/location/KmtLocation;)V
    .locals 10

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    new-instance v2, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-static {p2}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v1

    invoke-direct {v2, p2, v1}, Lde/komoot/android/services/api/request/LocationSelection;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object p2

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.api.IndexPager"

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->t7()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l()Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v7

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/services/api/InspirationApiService;->q0(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/request/CollectionCategory;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->t7()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l()Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v5

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/api/InspirationApiService;->Z(Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/request/CollectionCategory;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadNextDataPage$callback$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final x7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S3()V

    return-void
.end method

.method private final y7(Lde/komoot/android/net/HttpResult;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->c6(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->y4()I

    move-result v1

    invoke-virtual {v0, v1, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->e(ILde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->y4()I

    move-result p3

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->C7(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p4

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/r;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV2/r;-><init>()V

    invoke-virtual {p3, p4, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->w6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->A7(Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    :goto_0
    return-void
.end method

.method private static final z7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    return-void
.end method


# virtual methods
.method public final A7(Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 3

    const-string v0, "pCollections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pScrollViewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->P:Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;

    if-nez v0, :cond_0

    const-string v0, "mScollListenerMultiplexer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p2}, Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;->c(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/q;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/q;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method public final C7(I)V
    .locals 4

    const-string v0, "getString(...)"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v3, Lde/komoot/android/R$string;->discover_collections_results_plural:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$string;->discover_collections_results_singular:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->discover_collections_nothing_found:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected E6(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedSearchUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v0

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem;->m()Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0, p1, v1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->h(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;I)V

    :cond_0
    return-void
.end method

.method protected R4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method public V4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Collection:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    return-object v0
.end method

.method protected h5(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 2

    const-string v0, "pStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->A7(Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->y4()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->C7(I)V

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

.method protected i4()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionEndListItem;

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/t;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/inspiration/discoverV2/t;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;)V

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionEndListItem;-><init>(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected j5()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->N:Ljava/util/ArrayList;

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
    .locals 10

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pStateStore"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->e4(I)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->f4(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/u;

    invoke-direct {v1}, Lde/komoot/android/ui/inspiration/discoverV2/u;-><init>()V

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->o6()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->P:Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;

    if-nez v1, :cond_0

    const-string v1, "mScollListenerMultiplexer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;->e(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->N:Ljava/util/ArrayList;

    new-instance p1, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    new-instance v0, Lde/komoot/android/services/api/IndexPager;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;-><init>(Lde/komoot/android/data/NetPager;I)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    new-instance v3, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lde/komoot/android/services/api/request/LocationSelection;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.IndexPager"

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->t7()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l()Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v7

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/services/api/InspirationApiService;->q0(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/request/CollectionCategory;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->t7()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l()Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v6

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;->a()Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/api/InspirationApiService;->Z(Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/request/CollectionCategory;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h6(Lde/komoot/android/net/HttpTaskInterface;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S4()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadInitialData$callback$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment$loadInitialData$callback$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->Z4()V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method protected o4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Ljava/lang/String;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem;->m()Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "guide"

    goto :goto_0

    :cond_0
    const-string v0, "collection"

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem;->m()Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final o7(Ljava/util/ArrayList;Z)V
    .locals 3

    const-string v0, "pCollections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/s;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/s;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "collections"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->N:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "pager_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lde/komoot/android/data/IPagerParcelableHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/data/IPager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.IndexPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/IndexPager;

    new-instance v0, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;-><init>(Lde/komoot/android/data/NetPager;I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    :cond_1
    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionEndListItem;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/p;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/p;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;)V

    invoke-direct {p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionEndListItem;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->O:Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionEndListItem;

    new-instance p1, Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;

    invoke-direct {p1}, Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->P:Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->P:Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;

    if-nez v0, :cond_2

    const-string v0, "mScollListenerMultiplexer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->P:Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;

    const/4 v2, 0x0

    const-string v3, "mScollListenerMultiplexer"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->P:Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;->d()V

    invoke-super {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;

    const-string v3, "collections"

    invoke-virtual {v1, v2, v3, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t7()Lde/komoot/android/services/api/InspirationApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->S:Lde/komoot/android/services/api/InspirationApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inspirationApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u7()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v0(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 1

    const-string v0, "pCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S4()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->N5(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Ljava/util/UUID;)V

    return-void
.end method

.method protected w4()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->Q:Z

    return v0
.end method

.method protected y5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 4

    const-string v0, "pScrollViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->P:Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;

    const/4 v2, 0x0

    const-string v3, "mScollListenerMultiplexer"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->P:Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lde/komoot/android/app/helper/RecyclerViewOnScrollListenerMultiplexer;->e(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverCollectionFragment;->w7(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/location/KmtLocation;)V

    :cond_3
    return-void
.end method
