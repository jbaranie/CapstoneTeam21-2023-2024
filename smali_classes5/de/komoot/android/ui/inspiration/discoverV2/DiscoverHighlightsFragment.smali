.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;
.super Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/UserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 H2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0015J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J&\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0007J2\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00160\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000fJ\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0015J&\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0016\u0010 \u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0015J:\u0010&\u001a\u00020\u00062\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\"0!2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0007J*\u0010\'\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0007J\u001a\u0010-\u001a\u0004\u0018\u00010,2\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0016H\u0014J(\u00100\u001a\u00020\u00062\u000e\u0010+\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00162\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020$H\u0014R*\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u0010<\u001a\u00020\u000f8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010A\u001a\u00020,8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;",
        "Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/UserHighlight;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onActivityCreated",
        "pOutState",
        "onSaveInstanceState",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "pStateStore",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "h5",
        "",
        "j5",
        "pUserHighlights",
        "pCanBeMore",
        "g7",
        "pPlacesData",
        "lastPage",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "i7",
        "n5",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "Lde/komoot/android/data/NetPager;",
        "pViewPager",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "l7",
        "pScrollViewPager",
        "y5",
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "pResult",
        "Ljava/util/UUID;",
        "searchUUID",
        "m7",
        "p7",
        "",
        "pCount",
        "s7",
        "item",
        "",
        "o4",
        "position",
        "cachedSearchUUID",
        "E6",
        "H",
        "Ljava/util/ArrayList;",
        "j7",
        "()Ljava/util/ArrayList;",
        "setMHighlightData",
        "(Ljava/util/ArrayList;)V",
        "mHighlightData",
        "I",
        "Z",
        "w4",
        "()Z",
        "mAllowWorldwide",
        "J",
        "Ljava/lang/String;",
        "R4",
        "()Ljava/lang/String;",
        "screenName",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private H:Ljava/util/ArrayList;

.field private final I:Z

.field private final J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;-><init>()V

    const-string v0, "/discover/highlights"

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public static synthetic V6(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->r7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic Z6(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->o7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic b7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->h7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic e7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->k7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    return-void
.end method

.method private static final h7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;ZLde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pUserHighlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStateStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object v0

    invoke-virtual {p4, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->i7(Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object p0

    invoke-virtual {p4, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i4()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object p0

    invoke-virtual {p4, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_0
    return-void
.end method

.method private static final k7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    return-void
.end method

.method private static final o7(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    return-void
.end method

.method private static final r7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pUserHighlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStateStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pScrollViewPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasReachedEnd()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->i7(Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->D4()Lde/komoot/android/ui/inspiration/discoverV2/listitem/LoadingListItem;

    move-result-object p0

    invoke-virtual {p4, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->i4()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object p0

    invoke-virtual {p4, p0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected E6(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedSearchUUID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v0

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem;->m()Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0, p1, v1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->j(Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;I)V

    :cond_0
    return-void
.end method

.method protected R4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public V4()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->Highlights:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    return-object v0
.end method

.method public final g7(Ljava/util/ArrayList;ZLde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 3

    const-string v0, "pUserHighlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStateStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/w;

    invoke-direct {v2, p0, p1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV2/w;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Z)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method protected h5(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 1

    const-string v0, "pStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->H:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->p7(Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->y4()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->s7(I)V

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

.method public final i7(Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Z)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "pPlacesData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStateStore"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    const-string v3, "missing location"

    invoke-static {v0, v3}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v6, Lde/komoot/android/services/api/model/UserHighlight;

    new-instance v15, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem;

    new-instance v9, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    invoke-direct {v9, v6}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;-><init>(Lde/komoot/android/services/api/model/UserHighlight;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->k()Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object v11, v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S4()Ljava/util/UUID;

    move-result-object v14

    if-eqz p3, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    move-object v8, v15

    move-object v6, v15

    move v15, v5

    invoke-direct/range {v8 .. v15}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem;-><init>(Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected j5()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->H:Ljava/util/ArrayList;

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

.method public final j7()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l7(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 5

    const-string v0, "pViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStateStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-static {p2}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type de.komoot.android.services.api.IndexPager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0, p2, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->j0(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;ILde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadNextDataPage$callback$1;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadNextDataPage$callback$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final m7(Lde/komoot/android/net/HttpResult;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V
    .locals 2

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pScrollViewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStateStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUUID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v0, v1, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->f(ILde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->y4()I

    move-result p4

    invoke-virtual {p0, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->s7(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p4

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/x;

    invoke-direct {v1}, Lde/komoot/android/ui/inspiration/discoverV2/x;-><init>()V

    invoke-virtual {p4, v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->w6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p4

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->p7(Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    :goto_0
    return-void
.end method

.method protected n5(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 6

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStateStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->e4(I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->f4(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/y;

    invoke-direct {v2}, Lde/komoot/android/ui/inspiration/discoverV2/y;-><init>()V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->o6()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->l:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->H:Ljava/util/ArrayList;

    new-instance v1, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-direct {v2, v5, v3, v4, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;-><init>(Lde/komoot/android/data/NetPager;I)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v3

    invoke-virtual {v1}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->e()Lde/komoot/android/data/NetPager;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type de.komoot.android.services.api.IndexPager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0, p1, v2, v3, v4}, Lde/komoot/android/services/api/UserHighlightApiService;->j0(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;ILde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->h6(Lde/komoot/android/net/HttpTaskInterface;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->S4()Ljava/util/UUID;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;

    invoke-direct {v2, p0, v1, p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment$loadInitialData$callback$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->Z4()V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method protected o4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverHighlightListItem;->m()Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getEntityID()Lde/komoot/android/data/EntityId;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/EntityId;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "highlights"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->H:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "pager_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lde/komoot/android/data/IPagerParcelableHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/data/IPager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.IndexPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/IndexPager;

    new-instance v1, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;-><init>(Lde/komoot/android/data/NetPager;I)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->T5(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    :cond_1
    const-string v0, "last_result_count"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->c6(I)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;

    const-string v3, "highlights"

    invoke-virtual {v1, v2, v3, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p7(Ljava/util/ArrayList;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 3

    const-string v0, "pUserHighlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pScrollViewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStateStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    const-string v1, "missing location"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->C4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->F4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/v;

    invoke-direct {v2, p0, p1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV2/v;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;Ljava/util/ArrayList;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->s0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method

.method public final s7(I)V
    .locals 4

    const-string v0, "getString(...)"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v3, Lde/komoot/android/R$string;->discover_highlights_results_plural:I

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
    sget p1, Lde/komoot/android/R$string;->discover_highlights_results_singular:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->discover_highlights_nothing_found:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U6(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected w4()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->I:Z

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

    invoke-virtual {p0, p1, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverHighlightsFragment;->l7(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    :cond_1
    return-void
.end method
