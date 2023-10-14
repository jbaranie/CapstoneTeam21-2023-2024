.class public final Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/RouteTypeSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002JD\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\u0002J4\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J4\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0005`\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0007J,\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0012j\u0008\u0012\u0004\u0012\u00020\u0005`\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J*\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0007R\u0014\u0010\u001a\u001a\u00020\u00198\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;",
        "",
        "",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "pPath",
        "Lde/komoot/android/services/api/model/RouteTypeSegment;",
        "f",
        "pSafeSegments",
        "pSegment",
        "pFirstWaypoint",
        "Lde/komoot/android/services/api/model/WaypointOrderPosition;",
        "pFirstWPPos",
        "pSecondWaypoint",
        "pSecondWPPos",
        "",
        "b",
        "a",
        "pParsedSegments",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/ValidatedPath;",
        "validatedPath",
        "d",
        "c",
        "",
        "cTYPE_JSON_MANUAL",
        "Ljava/lang/String;",
        "cTYPE_JSON_ROUTED",
        "<init>",
        "()V",
        "lib-server-api-kotlin"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lde/komoot/android/services/api/model/RouteTypeSegment;Lde/komoot/android/services/api/model/RoutingPathElement;Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/util/List;
    .locals 2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result v0

    if-le p3, v0, :cond_1

    new-instance p3, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result p2

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p4

    invoke-direct {p3, v0, p2, p4}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance p3, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result p2

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p4

    invoke-direct {p3, v0, p2, p4}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result v1

    if-le v0, v1, :cond_6

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result v1

    if-lt v0, v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p2

    invoke-direct {p4, v0, p3, p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result v1

    if-le v0, v1, :cond_5

    new-instance v0, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p3

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p4

    invoke-direct {v0, p2, p3, p4}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p3

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p4

    invoke-direct {v0, p2, p3, p4}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result v1

    if-ne v0, v1, :cond_7

    new-instance p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p2

    invoke-direct {p4, v0, p3, p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result v1

    if-gt v0, v1, :cond_8

    new-instance v0, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p3

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p4

    invoke-direct {v0, p2, p3, p4}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    return-object p1
.end method

.method private final b(Ljava/util/List;Lde/komoot/android/services/api/model/RouteTypeSegment;Lde/komoot/android/services/api/model/RoutingPathElement;Lde/komoot/android/services/api/model/WaypointOrderPosition;Lde/komoot/android/services/api/model/RoutingPathElement;Lde/komoot/android/services/api/model/WaypointOrderPosition;)Ljava/util/List;
    .locals 4

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p3

    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p4

    if-ne p3, p4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p3

    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p4

    if-ge p3, p4, :cond_2

    sget-object p3, Lde/komoot/android/services/api/model/WaypointOrderPosition;->END:Lde/komoot/android/services/api/model/WaypointOrderPosition;

    if-ne p6, p3, :cond_1

    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p3

    :goto_0
    new-instance p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p5

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result p2

    invoke-direct {p4, p5, p2, p3}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p3

    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p4

    if-le p3, p4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    sget-object p3, Lde/komoot/android/services/api/model/WaypointOrderPosition;->END:Lde/komoot/android/services/api/model/WaypointOrderPosition;

    if-ne p6, p3, :cond_4

    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result p3

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p3

    :goto_2
    new-instance p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p5

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result p2

    invoke-direct {p4, p5, p2, p3}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p6

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result v0

    if-le p6, v0, :cond_8

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p6

    if-ge p4, p6, :cond_d

    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p6

    if-ne p4, p6, :cond_6

    new-instance p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p5

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p2

    invoke-direct {p4, p5, p3, p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p6

    if-le p4, p6, :cond_7

    new-instance p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p3

    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p5

    invoke-direct {p4, p2, p3, p5}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    new-instance p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p3

    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p5

    invoke-direct {p4, p2, p3, p5}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p6

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result v0

    if-ge p6, v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    invoke-static {v2}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    sget-object p6, Lde/komoot/android/services/api/model/WaypointOrderPosition;->START:Lde/komoot/android/services/api/model/WaypointOrderPosition;

    if-ne p4, p6, :cond_a

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->f()I

    move-result p3

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p3

    :goto_4
    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p6

    if-ne p4, p6, :cond_b

    new-instance p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p5

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p2

    invoke-direct {p4, p5, p3, p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p6

    if-le p4, p6, :cond_c

    new-instance p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p2

    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p5

    invoke-direct {p4, p2, p3, p5}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p2

    invoke-virtual {p5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p5

    invoke-direct {p4, p2, p3, p5}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    return-object p1
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/RoutingPathElement;

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lde/komoot/android/services/api/model/RoutingPathElement;->g(Lde/komoot/android/services/api/model/RoutingPathElement;)Z

    move-result v6

    invoke-static {v6}, Lde/komoot/android/util/AssertUtil;->a(Z)Z

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RoutingPathElement;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    new-instance v6, Lde/komoot/android/services/api/model/RouteTypeSegment;

    sget-object v7, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v8

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RoutingPathElement;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    new-instance v6, Lde/komoot/android/services/api/model/RouteTypeSegment;

    sget-object v7, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v8

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v6, Lde/komoot/android/services/api/model/RouteTypeSegment;

    sget-object v7, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v8

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "pPath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pParsedSegments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Path.size < 2"

    invoke-static {v2, v3}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v8, 0x0

    move-object v9, v8

    const/4 v10, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v8, :cond_3

    move-object v9, v8

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/RoutingPathElement;

    if-nez v9, :cond_4

    move-object v9, v8

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v11

    if-ne v11, v12, :cond_6

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v11

    if-ne v11, v12, :cond_6

    move-object/from16 v11, p0

    invoke-direct {v11, v2, v14, v9, v8}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;->a(Ljava/util/List;Lde/komoot/android/services/api/model/RouteTypeSegment;Lde/komoot/android/services/api/model/RoutingPathElement;Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object v2, v12

    goto :goto_1

    :cond_5
    move-object v2, v12

    goto :goto_2

    :cond_6
    move-object/from16 v11, p0

    if-nez v10, :cond_7

    sget-object v12, Lde/komoot/android/services/api/model/WaypointOrderPosition;->START:Lde/komoot/android/services/api/model/WaypointOrderPosition;

    goto :goto_3

    :cond_7
    sget-object v12, Lde/komoot/android/services/api/model/WaypointOrderPosition;->IN_BETWEEN:Lde/komoot/android/services/api/model/WaypointOrderPosition;

    :goto_3
    move-object/from16 v16, v12

    add-int/lit8 v15, v10, 0x1

    if-ne v15, v7, :cond_8

    sget-object v12, Lde/komoot/android/services/api/model/WaypointOrderPosition;->END:Lde/komoot/android/services/api/model/WaypointOrderPosition;

    goto :goto_4

    :cond_8
    sget-object v12, Lde/komoot/android/services/api/model/WaypointOrderPosition;->IN_BETWEEN:Lde/komoot/android/services/api/model/WaypointOrderPosition;

    :goto_4
    move-object/from16 v18, v12

    move-object/from16 v12, p0

    move-object v13, v2

    move/from16 v19, v15

    move-object v15, v9

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;->b(Ljava/util/List;Lde/komoot/android/services/api/model/RouteTypeSegment;Lde/komoot/android/services/api/model/RoutingPathElement;Lde/komoot/android/services/api/model/WaypointOrderPosition;Lde/komoot/android/services/api/model/RoutingPathElement;Lde/komoot/android/services/api/model/WaypointOrderPosition;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v12

    move/from16 v10, v19

    goto :goto_1

    :cond_9
    move-object/from16 v11, p0

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    if-ge v13, v14, :cond_2

    :goto_5
    sget-object v13, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v12

    if-ltz v14, :cond_c

    :goto_6
    add-int/lit8 v15, v14, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {v14}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result v4

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v12

    if-gt v4, v12, :cond_a

    invoke-virtual {v14}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v13

    goto :goto_7

    :cond_a
    if-gez v15, :cond_b

    goto :goto_7

    :cond_b
    move v14, v15

    const/4 v12, -0x1

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v12

    if-ge v4, v12, :cond_d

    new-instance v4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v9

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v12

    invoke-direct {v4, v13, v9, v12}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v4

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v12

    if-le v4, v12, :cond_11

    new-instance v4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v12

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v9

    invoke-direct {v4, v13, v12, v9}, Lde/komoot/android/services/api/model/RouteTypeSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/RoutingPathElement;

    goto :goto_9

    :cond_e
    move-object v4, v8

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    if-eq v8, v4, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v4, v9, :cond_10

    :cond_f
    move-object v9, v8

    move-object v8, v4

    goto/16 :goto_1

    :cond_10
    move-object v9, v8

    const/4 v12, -0x1

    move-object v8, v4

    goto/16 :goto_5

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Two Waypoints with the same mid.index"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v11, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_13

    move v4, v5

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_14

    return-object v2

    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PATH.size - 1 != SEGMENTS.size | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lde/komoot/android/services/api/nativemodel/ValidatedPath;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "validatedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParsedSegments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "pPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParsedSegments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
