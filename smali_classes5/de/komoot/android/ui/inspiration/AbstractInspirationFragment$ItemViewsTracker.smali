.class public final Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewsTracker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010$\u001a\u00020\u0011\u0012\u0006\u0010%\u001a\u00020\u0015\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\'\u0010(J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0002J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0007R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR$\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00020 j\u0008\u0012\u0004\u0012\u00020\u0002`!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "",
        "feedItemId",
        "",
        "index",
        "",
        "pViewTrackingMap",
        "",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "dx",
        "dy",
        "b",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mKomootifiedActivityWR",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/location/KmtLocation;",
        "c",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mLocationStateStore",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "mReportedIds",
        "pKomootifiedActivity",
        "pEventBuilderFactory",
        "pLocationStateStore",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/interact/MutableObjectStore;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final c:Lde/komoot/android/interact/MutableObjectStore;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/interact/MutableObjectStore;)V
    .locals 2

    const-string v0, "pKomootifiedActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEventBuilderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocationStateStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->c:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->f(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method private final e(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->d:Landroid/os/Handler;

    new-instance v1, Lde/komoot/android/ui/inspiration/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/j;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final f(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->c:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/location/KmtLocation;

    invoke-static {v0, p1, p2, p0, p3}, Lde/komoot/android/eventtracking/KmtEventTracking;->e(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ILde/komoot/android/location/KmtLocation;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result p3

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->g0()Z

    move-result v0

    sub-int/2addr p3, v0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v3

    if-gt v2, v3, :cond_7

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    if-lt v2, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    sub-int v4, v2, v1

    if-gez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->c0(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v6, :cond_6

    if-lt v7, v8, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v7, v6, :cond_6

    instance-of v6, v5, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    if-eqz v6, :cond_3

    check-cast v5, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v5

    instance-of v6, v5, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    if-eqz v6, :cond_6

    iget-object v6, v5, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/AbstractFeedV7;->k()Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0, v6, v4, v5}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->e(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    if-eqz v6, :cond_4

    check-cast v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->l()Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0, v6, v4, v5}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->e(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_1

    :cond_4
    instance-of v6, v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;

    if-eqz v6, :cond_5

    check-cast v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;->u()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v6

    iget-object v6, v6, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;->u()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/AbstractFeedV7;->k()Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0, v6, v4, v5}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->e(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_1

    :cond_5
    instance-of v6, v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;

    if-eqz v6, :cond_6

    check-cast v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;->p()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v6

    iget-object v6, v6, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;->p()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/AbstractFeedV7;->k()Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0, v6, v4, v5}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->e(Ljava/lang/String;ILjava/util/Map;)V

    :cond_6
    :goto_1
    if-eq v2, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$ItemViewsTracker;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
