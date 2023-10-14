.class public final Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;
.super Lde/komoot/android/services/api/model/PointPathElement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u001aB)\u0008\u0017\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001fB=\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010#J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0013\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016R\u0016\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/services/api/nativemodel/RoutingWaypointInterface;",
        "y",
        "",
        "pOverrideIndex",
        "x",
        "",
        "q",
        "",
        "toString",
        "",
        "other",
        "equals",
        "hashCode",
        "u",
        "e",
        "Z",
        "mIsDefined",
        "f",
        "Ljava/lang/String;",
        "optName",
        "source",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;)V",
        "overrideIndex",
        "(Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;I)V",
        "Lde/komoot/android/geo/Coordinate;",
        "point",
        "coordinateIndex",
        "isDefined",
        "(Lde/komoot/android/geo/Coordinate;IZ)V",
        "reference",
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "geoAddressLoader",
        "(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;ZLjava/lang/String;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoAddressLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    .line 13
    iput-boolean p5, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    .line 14
    iput-object p6, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;IZ)V
    .locals 0

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    .line 9
    iput-boolean p3, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 11
    new-instance p1, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZ)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    .line 3
    iget-boolean v0, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    iput-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    .line 4
    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    .line 6
    iget-boolean p2, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    iput-boolean p2, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    .line 7
    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->y()Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    check-cast p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    iget-boolean p1, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->x(I)Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->y()Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlanningPointPathElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[coord.index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is.defined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", opt.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    return v0
.end method

.method public x(I)Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;I)V

    return-object v0
.end method

.method public y()Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;)V

    return-object v0
.end method
