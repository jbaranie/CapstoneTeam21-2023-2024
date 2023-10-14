.class public Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/DeepCopyInterface;
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/RoutingQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoInsert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;",
        ">;",
        "Lde/komoot/android/log/LoggingEntity;"
    }
.end annotation


# instance fields
.field public final a:Lde/komoot/android/services/api/model/PointPathElement;

.field public final b:Lde/komoot/android/services/api/model/PlanningSegmentInterface;

.field public final c:Ljava/lang/Integer;

.field public final d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pElement is null"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pSegment is null"

    .line 3
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pInsertMode is null"

    .line 4
    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "pIndex is invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    .line 6
    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "index is null"

    .line 7
    invoke-static {v1, v0}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    move v1, v2

    :cond_4
    const-string v0, "index is non-null"

    .line 8
    invoke-static {v1, v0}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    .line 9
    :goto_0
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a:Lde/komoot/android/services/api/model/PointPathElement;

    .line 10
    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->b:Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    .line 11
    iput-object p3, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;

    .line 12
    iput-object p4, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pOriginal is null"

    .line 14
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->k()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a:Lde/komoot/android/services/api/model/PointPathElement;

    .line 16
    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->b:Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->b:Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    .line 17
    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;

    .line 18
    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a:Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/model/PointPathElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->b:Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->b:Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;

    if-ne v1, p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RoutingQuery.AutoInsert"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->b:Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "insert.mode ::"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waypoint ::"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->b:Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "segment ::"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "index ::"

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
