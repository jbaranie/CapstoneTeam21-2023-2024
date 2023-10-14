.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;
.super Lde/komoot/android/app/helper/AbsListOnScrollListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionItemViewsTracker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R(\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nj\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\nj\u0008\u0012\u0004\u0012\u00020\u0010`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;",
        "Lde/komoot/android/app/helper/AbsListOnScrollListenerStub;",
        "Landroid/widget/AbsListView;",
        "pAbsListView",
        "",
        "pFirstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "",
        "onScroll",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "Lkotlin/collections/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "mAlreadyTrackedTours",
        "",
        "b",
        "mAlreadyTrackedHighlights",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "c",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKomootifiedActivity",
        "pBuilderFactory",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V",
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
.field private final a:Ljava/util/HashSet;

.field private final b:Ljava/util/HashSet;

.field private final c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V
    .locals 1

    const-string v0, "pKomootifiedActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pBuilderFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/helper/AbsListOnScrollListenerStub;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;->a:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;->b:Ljava/util/HashSet;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    const-string p4, "pAbsListView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.widget.HeaderViewListAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p4}, Landroid/widget/HeaderViewListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_4

    add-int v2, p2, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {p4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type de.komoot.android.view.item.KmtListItemV2<*, *>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/view/item/KmtListItemV2;

    instance-of v4, v3, Lde/komoot/android/view/item/CollectionHighlightListItem;

    if-nez v4, :cond_1

    instance-of v5, v3, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;

    if-eqz v5, :cond_3

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    if-lt v5, v6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v5, v2, :cond_3

    const-string v2, "collection_item_view"

    if-eqz v4, :cond_2

    check-cast v3, Lde/komoot/android/view/item/CollectionHighlightListItem;

    invoke-virtual {v3}, Lde/komoot/android/view/item/CollectionHighlightListItem;->l()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v3

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;->b:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;->b:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    const-string v5, "highlight"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v3, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v3

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v2

    invoke-interface {v3, v2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    goto :goto_1

    :cond_2
    check-cast v3, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;

    invoke-virtual {v3}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->s()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "tour"

    invoke-interface {v2, v4, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v3, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v3

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v2

    invoke-interface {v3, v2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
