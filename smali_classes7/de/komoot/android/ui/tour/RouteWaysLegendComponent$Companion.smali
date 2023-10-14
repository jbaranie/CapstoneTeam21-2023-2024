.class public final Lde/komoot/android/ui/tour/RouteWaysLegendComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/RouteWaysLegendComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteWaysLegendComponent$Companion;",
        "",
        "Landroid/content/res/Resources;",
        "pResources",
        "Lde/komoot/android/services/api/model/TourWays;",
        "pTourWays",
        "",
        "Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;",
        "pInfoResults",
        "",
        "Lde/komoot/android/services/api/model/RouteSummaryEntry;",
        "pRawElements",
        "b",
        "(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/TourWays;Ljava/util/List;[Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;",
        "",
        "cSEGMENT_DISTANCE_SMALLER_100",
        "I",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent$Companion;->c(Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;)I

    move-result p0

    return p0
.end method

.method private static final c(Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;)I
    .locals 5

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->d()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->d()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v1, -0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->d()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->d()I

    move-result v4

    if-le v0, v4, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->d()I

    move-result p0

    invoke-virtual {p1}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->d()I

    move-result p1

    if-ge p0, p1, :cond_5

    return v1

    :cond_5
    return v2
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/TourWays;Ljava/util/List;[Lde/komoot/android/services/api/model/RouteSummaryEntry;)Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;
    .locals 7

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourWays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInfoResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRawElements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p4, v2

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lde/komoot/android/services/api/model/TourWays;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/Way;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Way;->b()Lde/komoot/android/services/api/model/WayInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Way;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/komoot/android/ui/resources/WayTypeMapping;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lde/komoot/android/ui/resources/SurfaceTypeMapping;->INSTANCE:Lde/komoot/android/ui/resources/SurfaceTypeMapping;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Way;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/komoot/android/ui/resources/SurfaceTypeMapping;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    new-instance v6, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    invoke-direct {v6, v3}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;-><init>(Lde/komoot/android/services/api/model/RouteSummaryEntry;)V

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Way;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, v3}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Way;->b()Lde/komoot/android/services/api/model/WayInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/WayInfo;->b()I

    move-result v3

    invoke-virtual {v6, v3}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->i(I)V

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->a()F

    move-result v3

    invoke-virtual {v6}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->a()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    :goto_2
    move-object v1, v6

    :cond_3
    :try_start_0
    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Way;->b()Lde/komoot/android/services/api/model/WayInfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/WayInfo;->a()Lde/komoot/android/services/api/model/WayColor;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/WayColor;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#ff"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->g(I)V

    invoke-virtual {v6}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->c()I

    move-result v3

    invoke-virtual {v6, v3}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->h(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lde/komoot/android/ui/tour/z1;

    invoke-direct {p1}, Lde/komoot/android/ui/tour/z1;-><init>()V

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method
