.class public final Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;
.super Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/WaypointListItem$ActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-B\u001b\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008,\u00100B%\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u0008\u0001\u00102\u001a\u000201\u00a2\u0006\u0004\u0008,\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\"\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;",
        "Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;",
        "Lde/komoot/android/view/item/WaypointListItem$ActionListener;",
        "pActionListener",
        "",
        "setActionListener",
        "b",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "pSystemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "pLocalizer",
        "c",
        "Lde/komoot/android/services/touring/TouringStats;",
        "stats",
        "systemOfMeasurement",
        "localizer",
        "d",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pTour",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "pUpdate",
        "a",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pPathElement",
        "",
        "pLongClick",
        "Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/item/WaypointListItem;",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "adapter",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/widget/DropIn;",
        "dropIn",
        "Lde/komoot/android/view/item/WaypointListItem$ActionListener;",
        "actionListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private c:Lde/komoot/android/widget/DropIn;

.field private d:Lde/komoot/android/view/item/WaypointListItem$ActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/view/AbsStatsLargeTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Z(Lde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 1

    const-string v0, "pPathElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->d:Lde/komoot/android/view/item/WaypointListItem$ActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lde/komoot/android/view/item/WaypointListItem$ActionListener;->Z(Lde/komoot/android/services/api/model/PointPathElement;Z)V

    :cond_0
    return-void
.end method

.method public a(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;)V
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pUpdate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_touring_waypoints:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->recyclerview_waypoints:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public c(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 5

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pLocalizer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_3

    new-instance p2, Lde/komoot/android/widget/DropIn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.app.KomootifiedActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KomootifiedActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3, v2, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->c:Lde/komoot/android/widget/DropIn;

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v1, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object p2, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    iget-object p2, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->b()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->c:Lde/komoot/android/widget/DropIn;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lde/komoot/android/widget/DropIn;->t(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->c:Lde/komoot/android/widget/DropIn;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/widget/DropIn;->v(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    invoke-interface {v1, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->m(Z)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->m(Z)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    goto :goto_1

    :cond_7
    move p1, p3

    :goto_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v4

    if-le v4, p1, :cond_8

    new-instance v4, Lde/komoot/android/view/item/WaypointListItem;

    invoke-direct {v4, v3, p3, v1, p0}, Lde/komoot/android/view/item/WaypointListItem;-><init>(Lde/komoot/android/services/api/model/PointPathElement;IILde/komoot/android/view/item/WaypointListItem$ActionListener;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    move p3, v2

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public d(Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;)V
    .locals 1

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "systemOfMeasurement"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localizer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setActionListener(Lde/komoot/android/view/item/WaypointListItem$ActionListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/item/WaypointListItem$ActionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWaypointsTileView;->d:Lde/komoot/android/view/item/WaypointListItem$ActionListener;

    return-void
.end method
