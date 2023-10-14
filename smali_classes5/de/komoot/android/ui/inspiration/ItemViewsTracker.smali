.class public final Lde/komoot/android/ui/inspiration/ItemViewsTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/OnViewScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u000ej\u0008\u0012\u0004\u0012\u00020\u0014`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u000ej\u0008\u0012\u0004\u0012\u00020\u0017`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/ItemViewsTracker;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "pRecyclerView",
        "",
        "horizontalScrollOrigin",
        "verticalScrollOrigin",
        "oldHorizontalScrollOrigin",
        "oldVerticalScrollOrigin",
        "",
        "a",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "mAlreadyTrackedTours",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "c",
        "mAlreadyTrackedSmartTours",
        "",
        "d",
        "mAlreadyTrackedHighlights",
        "<init>",
        "(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V",
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
.field private final a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V
    .locals 1

    const-string v0, "mEventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->b:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->c:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public bridge synthetic R1(Landroid/view/View;IIII)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->a(Landroidx/recyclerview/widget/RecyclerView;IIII)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IIII)V
    .locals 5

    const-string p2, "pRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type de.komoot.android.widget.KmtRecyclerViewMetaAdapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->n()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result p5

    const/4 v0, -0x1

    if-eq p4, v0, :cond_5

    if-ne p5, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-gt p4, p5, :cond_5

    :goto_0
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p4}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->S(I)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {p2, v1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->R(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->c0(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v1

    instance-of v2, v1, Lde/komoot/android/view/item/KmtListItemWrapper;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    if-lt v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v2, v0, :cond_4

    check-cast v1, Lde/komoot/android/view/item/KmtListItemWrapper;

    invoke-virtual {v1}, Lde/komoot/android/view/item/KmtListItemWrapper;->k()Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/view/item/CollectionHighlightListItem;

    const-string v2, "collection_item_view"

    if-eqz v1, :cond_2

    check-cast v0, Lde/komoot/android/view/item/CollectionHighlightListItem;

    invoke-virtual {v0}, Lde/komoot/android/view/item/CollectionHighlightListItem;->l()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v0

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->d:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->d:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-interface {v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    const-string v3, "highlight"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;

    if-eqz v1, :cond_4

    check-cast v0, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->hasSmartTourId()Z

    move-result v1

    const-string v3, "tour"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v2, "guide_item_view"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->b:Ljava/util/HashSet;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/ItemViewsTracker;->a:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    :cond_4
    :goto_1
    if-eq p4, p5, :cond_5

    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method
