.class public final Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;
.super Lde/komoot/android/services/api/model/PointPathElement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0019\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0000\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u0018B)\u0008\u0017\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\"B3\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/services/api/nativemodel/RoutingWaypointInterface;",
        "y",
        "",
        "pOverrideIndex",
        "x",
        "Lde/komoot/android/geo/Coordinate;",
        "update",
        "",
        "A",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "u",
        "e",
        "Z",
        "z",
        "()Z",
        "setForced",
        "(Z)V",
        "isForced",
        "source",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;)V",
        "overrideIndex",
        "(Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;I)V",
        "forced",
        "point",
        "index",
        "(Lde/komoot/android/geo/Coordinate;IZ)V",
        "coordinateIndex",
        "reference",
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "loader",
        "(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Z)V",
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
.field private e:Z


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

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Z)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    .line 11
    iput-boolean p5, p0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;IZ)V
    .locals 1

    .line 7
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-direct {p0, v0, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    .line 8
    iput-boolean p3, p0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, p0

    move v2, p3

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZ)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    .line 3
    iget-boolean p1, p1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    iput-boolean p1, p0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    .line 5
    iget-boolean p1, p1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    iput-boolean p1, p0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 12

    .line 6
    new-instance v11, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, -0x1

    invoke-direct {p0, v11, v0, p1}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZ)V

    return-void
.end method


# virtual methods
.method public final A(Lde/komoot/android/geo/Coordinate;)V
    .locals 1

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->reset()V

    return-void
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->y()Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    check-cast p1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    iget-boolean p1, p1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic i(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->x(I)Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->y()Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentLocationPointPathElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coord.index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    const/4 v0, 0x1

    return v0
.end method

.method public x(I)Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;I)V

    return-object v0
.end method

.method public y()Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;)V

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->e:Z

    return v0
.end method
