.class public final Lde/komoot/android/ui/planning/SavedPlacesListFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/SavedPlacesListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/Place;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/model/Place;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 P2\u00020\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015J\u0012\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J(\u0010 \u001a\u00020\u00062\u001e\u0010\u001f\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u001eH\u0016J(\u0010!\u001a\u00020\u00062\u001e\u0010\u001f\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u001eH\u0007R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u000204038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R.\u0010:\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010>\u001a\u0006\u0012\u0002\u0008\u00030;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010I\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/SavedPlacesListFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/Place;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "",
        "p3",
        "Landroid/view/LayoutInflater;",
        "pLayoutInflater",
        "Landroid/view/ViewGroup;",
        "pContainer",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "onResume",
        "onDestroy",
        "pOutState",
        "onSaveInstanceState",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "x3",
        "Lde/komoot/android/location/IKmtAddress;",
        "pAddress",
        "y3",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSportNew",
        "F3",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pPager",
        "E3",
        "l3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "h",
        "Landroid/view/View;",
        "viewAquieringCurrentLocation",
        "Lde/komoot/android/view/AutofitTextView;",
        "i",
        "Lde/komoot/android/view/AutofitTextView;",
        "textViewNoSavedPlaces",
        "j",
        "viewLoadingMore",
        "Lde/komoot/android/services/api/UserApiService;",
        "k",
        "Lde/komoot/android/services/api/UserApiService;",
        "userApiService",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;",
        "l",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "listAdapter",
        "m",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pager",
        "Lde/komoot/android/widget/DropIn;",
        "n",
        "Lde/komoot/android/widget/DropIn;",
        "dropIn",
        "",
        "o",
        "Z",
        "recentMode",
        "p",
        "Lde/komoot/android/services/api/model/Sport;",
        "currentSport",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "q",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "loaderTask",
        "",
        "k3",
        "()Ljava/util/List;",
        "underlyingData",
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

.field public static final Companion:Lde/komoot/android/ui/planning/SavedPlacesListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cFRAGMENT_ARGUMENT_LOCATION:Ljava/lang/String; = "location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cFRAGMENT_ARGUMENT_MODE:Ljava/lang/String; = "mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cFRAGMENT_ARGUMENT_SPORT:Ljava/lang/String; = "sport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/view/View;

.field private i:Lde/komoot/android/view/AutofitTextView;

.field private j:Landroid/view/View;

.field private k:Lde/komoot/android/services/api/UserApiService;

.field private l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private m:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field private n:Lde/komoot/android/widget/DropIn;

.field private o:Z

.field private p:Lde/komoot/android/services/api/model/Sport;

.field private q:Lde/komoot/android/net/HttpCacheTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->Companion:Lde/komoot/android/ui/planning/SavedPlacesListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/planning/SavedPlacesListFragment;Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->r3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic c3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    return p0
.end method

.method public static final synthetic e3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Lde/komoot/android/view/AutofitTextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->i:Lde/komoot/android/view/AutofitTextView;

    return-object p0
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method private final k3()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;->s()Lde/komoot/android/services/api/model/Place;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final p3()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->q:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->m:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    const-string v1, "pager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->l()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p:Lde/komoot/android/services/api/model/Sport;

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const-string v4, "listAdapter"

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v3, Lde/komoot/android/ui/planning/p3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/planning/p3;-><init>(Lde/komoot/android/ui/planning/SavedPlacesListFragment;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->m0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->m:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    return-void
.end method

.method private static final r3(Lde/komoot/android/ui/planning/SavedPlacesListFragment;Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;->s()Lde/komoot/android/services/api/model/Place;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;->s()Lde/komoot/android/services/api/model/Place;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/model/Sport;->g(Lde/komoot/android/services/api/model/Sport;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 1

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    return-void
.end method

.method public final F3(Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "pSportNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p:Lde/komoot/android/services/api/model/Sport;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p:Lde/komoot/android/services/api/model/Sport;

    iget-boolean p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez p1, :cond_0

    const-string p1, "dropIn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p3()V

    :cond_2
    return-void
.end method

.method public final l3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 6

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "viewLoadingMore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/planning/SavedPlacesListFragment$loadData$callback$1;-><init>(Lde/komoot/android/ui/planning/SavedPlacesListFragment;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V

    iget-object v3, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    const-string v3, "recyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    const-string v3, "userApiService"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->k:Lde/komoot/android/services/api/UserApiService;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v2}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v3

    iget-object v4, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v4}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/services/api/UserApiService;->U(IILjava/util/Set;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->k:Lde/komoot/android/services/api/UserApiService;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v3}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v4

    iget-object v5, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez v5, :cond_7

    const-string v5, "dropIn"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v5

    :goto_1
    iget-object v1, v1, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v5}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lde/komoot/android/services/api/UserApiService;->L(IILde/komoot/android/location/KmtLocation;Ljava/util/Set;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    iput-object v1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->q:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    new-instance v0, Lde/komoot/android/widget/DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->k:Lde/komoot/android/services/api/UserApiService;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    const-string v4, "dropIn"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-direct {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v5, "listAdapter"

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "location"

    const-string v2, "sport"

    const-string v7, "mode"

    const/4 v8, 0x3

    if-eqz p1, :cond_f

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/model/Sport;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p:Lde/komoot/android/services/api/model/Sport;

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v7, "pagination_state"

    invoke-virtual {v2, v7}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v7, v6}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v7, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    new-instance v9, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-direct {v9, v8, p0, v7}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object v9, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->m:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    goto :goto_0

    :cond_5
    new-instance v7, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    new-instance v9, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v9}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    invoke-direct {v7, v8, p0, v9}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object v7, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->m:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    :goto_0
    iget-object v7, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez v7, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/location/ParcelableKmtLocation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/location/ParcelableKmtLocation;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    iput-object v0, v7, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    const-string v4, "location_name"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lde/komoot/android/location/IKmtAddress;

    invoke-virtual {v0, v4}, Lde/komoot/android/widget/DropIn;->s(Lde/komoot/android/location/IKmtAddress;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    if-eqz v0, :cond_a

    const-string v0, "list_data_recent"

    invoke-virtual {v2, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0, v6}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_9
    sget-object v4, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;->Companion:Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem$Companion;

    invoke-virtual {v4, v0}, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem$Companion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    if-nez v0, :cond_c

    const-string v0, "list_data_nearby"

    invoke-virtual {v2, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0, v6}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_b
    sget-object v4, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem;->Companion:Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem$Companion;

    invoke-virtual {v4, v0}, Lde/komoot/android/ui/planning/listitem/SavedPlacesListItem$Companion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    :cond_c
    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    if-eqz v2, :cond_e

    const-string v2, "recycler_view_state_recent"

    goto :goto_3

    :cond_e
    const-string v2, "recycler_view_state_nearby"

    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l1(Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/model/Sport;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p:Lde/komoot/android/services/api/model/Sport;

    new-instance v2, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    new-instance v5, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v5}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    invoke-direct {v2, v8, p0, v5}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(ILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->m:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iget-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez v2, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/location/ParcelableKmtLocation;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lde/komoot/android/location/ParcelableKmtLocation;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    goto :goto_4

    :cond_11
    move-object v0, v3

    :goto_4
    iput-object v0, v2, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/DropIn;->s(Lde/komoot/android/location/IKmtAddress;)V

    :goto_5
    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_13
    iget-object v1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->m:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-nez v1, :cond_14

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object v3, v1

    :goto_6
    iget-object v1, v3, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "pLayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$layout;->fragment_saved_places_list:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->splf_paging_list_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lde/komoot/android/R$id;->splf_looking_for_location_container_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->h:Landroid/view/View;

    sget p2, Lde/komoot/android/R$id;->splf_no_saved_places_text_tatv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/view/AutofitTextView;

    iput-object p2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->i:Lde/komoot/android/view/AutofitTextView;

    sget p2, Lde/komoot/android/R$id;->splf_loading_content_spinner_pb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->j:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->m:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-nez v2, :cond_1

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p3()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez v0, :cond_2

    const-string v0, "dropIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p3()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->h:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "viewAquieringCurrentLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    iget-boolean v1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sport"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    const-string v1, "dropIn"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/komoot/android/location/ParcelableKmtLocationKt;->a(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/ParcelableKmtLocation;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "location"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/widget/DropIn;->l()Lde/komoot/android/location/IKmtAddress;

    move-result-object v0

    check-cast v0, Lde/komoot/android/location/KmtAddress;

    const-string v1, "location_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    if-eqz v0, :cond_3

    const-string v0, "recycler_view_state_recent"

    goto :goto_1

    :cond_3
    const-string v0, "recycler_view_state_nearby"

    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m1()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->m:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v0, :cond_7

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v1, Lde/komoot/android/ui/planning/SavedPlacesListFragment;

    iget-object v3, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->m:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-nez v3, :cond_5

    const-string v3, "pager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v2

    const-string v3, "pagination_state"

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "putBigParcelableExtra(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatFragment;->M5(Ljava/lang/String;)V

    iget-boolean v2, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    if-eqz v2, :cond_6

    const-string v2, "list_data_recent"

    goto :goto_3

    :cond_6
    const-string v2, "list_data_nearby"

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->k3()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->M5(Ljava/lang/String;)V

    :cond_7
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final x3(Lde/komoot/android/location/KmtLocation;)V
    .locals 3

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewAquieringCurrentLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->o:Z

    const-string v2, "dropIn"

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object p1, v1, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->p3()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iput-object p1, v0, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_6

    const-string p1, "listAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :goto_2
    return-void
.end method

.method public final y3(Lde/komoot/android/location/IKmtAddress;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->n:Lde/komoot/android/widget/DropIn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dropIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/widget/DropIn;->s(Lde/komoot/android/location/IKmtAddress;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SavedPlacesListFragment;->l:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_1

    const-string p1, "listAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method
