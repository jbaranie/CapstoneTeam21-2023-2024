.class public final Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;
.super Lde/komoot/android/services/api/nativemodel/RoutingQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 F2\u00020\u0001:\u0001FB\u0019\u0008\u0016\u0012\u0006\u00108\u001a\u00020\u0004\u0012\u0006\u00109\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010;B!\u0008\u0016\u0012\u0006\u00108\u001a\u00020\u0004\u0012\u0006\u00109\u001a\u00020\u0004\u0012\u0006\u0010<\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u0010=B=\u0008\u0016\u0012\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00040!\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!\u0012\u0006\u0010@\u001a\u00020\u0014\u0012\u0006\u0010A\u001a\u000201\u0012\u0006\u0010B\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u0010CB\u0011\u0008\u0016\u0012\u0006\u0010D\u001a\u00020\u0001\u00a2\u0006\u0004\u0008:\u0010EJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\"\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007J&\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014J\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u0010\u001b\u001a\u00020\u0002J \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010 \u001a\u00020\u0014J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040!J\u000e\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0002J\u0006\u0010&\u001a\u00020\u0006J\u0016\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0004J\u0016\u0010+\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010.\u001a\u00020\u0006J\u000e\u0010/\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u00100\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u000201J\u0016\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u00106\u001a\u00020\u0006J\u0006\u00107\u001a\u00020\u0006\u00a8\u0006G"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "",
        "pTargetIndex",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pCompare",
        "",
        "h2",
        "l2",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;",
        "pAction",
        "E2",
        "pRoutingElement",
        "a2",
        "Lde/komoot/android/services/api/model/PlanningSegmentInterface;",
        "pSegment",
        "c2",
        "pAtIndex",
        "Z1",
        "pNewElement",
        "",
        "pIgnoreStart",
        "pIgnoreEnd",
        "g2",
        "pSourcePosition",
        "pTargetPosition",
        "k2",
        "pWaypointIndex",
        "Ljava/util/LinkedList;",
        "o2",
        "Ljava/lang/Class;",
        "pClass",
        "pThrowExceptionIfIllegal",
        "",
        "p2",
        "r2",
        "pIndex",
        "t2",
        "y2",
        "pPathElement",
        "w2",
        "pFind",
        "pReplacement",
        "x2",
        "pFitness",
        "z2",
        "B2",
        "A2",
        "D2",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "F2",
        "pWaypoint",
        "C2",
        "G2",
        "I2",
        "first",
        "second",
        "<init>",
        "(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)V",
        "onGrid",
        "(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;Z)V",
        "path",
        "segments",
        "backToStart",
        "sport",
        "fitness",
        "(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V",
        "routingQuery",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V",
        "Companion",
        "lib-server-api_release"
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
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->Companion:Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V

    return-void
.end method

.method private final h2(ILde/komoot/android/services/api/model/PointPathElement;)V
    .locals 1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    if-eqz p1, :cond_0

    check-cast p2, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->q()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    invoke-direct {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)V

    :cond_2
    return-void
.end method

.method private final l2()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A2(Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V
    .locals 3

    const-string v0, "pSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B2()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final C2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V
    .locals 1

    const-string v0, "pWaypoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    return-void
.end method

.method public final D2(ILde/komoot/android/services/api/model/PlanningSegmentInterface;)V
    .locals 3

    const-string v0, "pSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AA :: pIndex >= path.count"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AB :: pIndex >= segments.count"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E2(Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V
    .locals 1

    const-string v0, "pAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    return-void
.end method

.method public final F2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->cROUTABLE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    const-string v1, "sport is not route-able"

    invoke-static {p1, v0, v1}, Lde/komoot/android/util/AssertUtil;->m(Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public final G2()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->B2()V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g:Z

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->k()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    new-instance v1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I2()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->A2(Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->removeLast()Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z1(ILde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V
    .locals 2

    const-string v0, "pRoutingElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSegment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    iget-object p3, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p3}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pAtIndex {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "} > mPath.size() {"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a2(Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 3

    const-string v0, "pRoutingElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->c2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    return-void
.end method

.method public final c2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V
    .locals 1

    const-string v0, "pRoutingElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    invoke-direct {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    return-void
.end method

.method public final g2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;ZZ)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pNewElement"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pSegment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v3}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_7

    iget-object v3, v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v3}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    iget-object v4, v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v6, v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v7

    const-string v8, "getMidPoint(...)"

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v7, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lde/komoot/android/geo/GeoHelperExt;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D

    move-result-wide v11

    cmpg-double v7, v11, v9

    if-gez v7, :cond_1

    move-wide v9, v11

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lde/komoot/android/geo/GeoHelperExt;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D

    move-result-wide v11

    cmpg-double v7, v11, v9

    if-gez v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    move-wide v9, v11

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lde/komoot/android/geo/GeoHelperExt;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D

    move-result-wide v14

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lde/komoot/android/geo/GeoHelperExt;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D

    move-result-wide v16

    add-double v16, v16, v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lde/komoot/android/geo/GeoHelperExt;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D

    move-result-wide v18

    add-double v16, v16, v18

    sub-double v16, v16, v14

    cmpg-double v4, v16, v9

    if-gez v4, :cond_3

    add-int/lit8 v7, v3, 0x1

    :goto_2
    move-wide/from16 v9, v16

    :cond_3
    if-ge v5, v3, :cond_4

    new-instance v4, Lde/komoot/android/geo/MutableCoordinate;

    iget-object v6, v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lde/komoot/android/geo/MutableCoordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v4, v14, v15}, Lde/komoot/android/geo/MutableCoordinate;->p(D)V

    new-instance v6, Lde/komoot/android/geo/MutableCoordinate;

    iget-object v11, v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v11}, Lde/komoot/android/geo/MutableCoordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v6, v14, v15}, Lde/komoot/android/geo/MutableCoordinate;->p(D)V

    invoke-static {v4, v6}, Lde/komoot/android/geo/GeoHelperExt;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lde/komoot/android/geo/GeoHelperExt;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D

    move-result-wide v16

    add-double v16, v16, v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lde/komoot/android/geo/GeoHelperExt;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D

    move-result-wide v18

    add-double v16, v16, v18

    sub-double v16, v16, v14

    cmpg-double v4, v16, v9

    if-gez v4, :cond_3

    move v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->l1()I

    move-result v3

    if-le v7, v3, :cond_5

    add-int/lit8 v3, v7, -0x1

    invoke-direct {v0, v3, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    :cond_5
    invoke-direct {v0, v7, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    iget-object v3, v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v3, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-nez v7, :cond_6

    iget-object v1, v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    return v7

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected at least two path elements"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k2(IILde/komoot/android/services/api/model/PlanningSegmentInterface;)V
    .locals 4

    const-string v0, "pSegment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSourcePosition is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "pTargetPosition is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_a

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v2

    const-string v3, " >= "

    if-ge p1, v2, :cond_9

    if-ltz p2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p1, v0, p3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/MinSizeLinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    if-lez p2, :cond_4

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/MinSizeLinkedList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lde/komoot/android/util/MinSizeLinkedList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lde/komoot/android/util/MinSizeLinkedList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget-object p3, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p3}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pTargetPosition is out of bounds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pTargetPosition < 0 is not allowed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    iget-object p3, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p3}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pSourcePosition is out of bounds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pSourcePosition < 0 is not allowed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o2(I)Ljava/util/LinkedList;
    .locals 2

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q(I)V

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, p1, :cond_1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->t2(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->l2()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->l2()V

    throw p1
.end method

.method public final p2(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 5

    const-string v0, "pClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A()Z

    move-result v4

    if-nez v4, :cond_2

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v3, :cond_3

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2}, Lde/komoot/android/util/MinSizeLinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lde/komoot/android/util/MinSizeLinkedList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->l2()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->l2()V

    throw p1
.end method

.method public final r2()Ljava/util/List;
    .locals 5

    const-string v0, "iterator(...)"

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    instance-of v4, v3, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->l2()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->l2()V

    throw v0
.end method

.method public final t2(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 3

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q(I)V

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/MinSizeLinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "removeAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p1}, Lde/komoot/android/util/MinSizeLinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lde/komoot/android/util/MinSizeLinkedList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->l2()V

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pIndex > mEndElementIndex; Can\'t remove END element. pIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mEndElementIndex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->l2()V

    throw p1

    :cond_4
    new-instance p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    const-string v0, "Cant remove this waypoint because after there would be two illegal neighbors."

    invoke-direct {p1, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w2(ILde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    const-string v0, "pPathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->l1()I

    move-result v0

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->k1()I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->h2(ILde/komoot/android/services/api/model/PointPathElement;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final x2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)Z
    .locals 4

    const-string v0, "pFind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReplacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->w2(ILde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/api/model/PointPathElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    throw p1
.end method

.method public final y2()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-interface {v2, p0}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    new-instance v4, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    invoke-interface {v2}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v5

    invoke-interface {v2, p0}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->A()Lde/komoot/android/geo/Geometry;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    throw v0
.end method

.method public final z2(I)V
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/Fitness;->Companion:Lde/komoot/android/services/api/nativemodel/Fitness$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/Fitness$Companion;->b(I)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    return-void
.end method
