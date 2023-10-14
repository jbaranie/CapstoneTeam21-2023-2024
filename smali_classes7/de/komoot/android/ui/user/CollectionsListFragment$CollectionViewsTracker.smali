.class public final Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/CollectionsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionViewsTracker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "pRecyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "mAlreadyTrackedCollections",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "c",
        "I",
        "mHeaderCountOffset",
        "pBuilderFactory",
        "pHeaderCountOffset",
        "<init>",
        "(Lde/komoot/android/eventtracker/event/EventBuilderFactory;I)V",
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

.field private final b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final c:I


# direct methods
.method public constructor <init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;I)V
    .locals 1

    const-string v0, "pBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput p2, p0, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;->c:I

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "pRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->V(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object p1

    instance-of p3, p1, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;

    if-eqz p3, :cond_0

    check-cast p1, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/CollectionGuidListItem;->q()Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->U3()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;->a:Ljava/util/HashSet;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;->a:Ljava/util/HashSet;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p3, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "collection_viewable_impression"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "collection"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/ui/user/CollectionsListFragment$CollectionViewsTracker;->c:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "list_position"

    invoke-interface {p1, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {p3, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :cond_0
    return-void
.end method
