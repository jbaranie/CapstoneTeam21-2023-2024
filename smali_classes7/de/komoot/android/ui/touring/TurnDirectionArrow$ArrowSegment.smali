.class final Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/touring/TurnDirectionArrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArrowSegment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010 \u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;",
        "",
        "",
        "minLengthOfLastSegment",
        "minArrowLengthInMeters",
        "maxArrowLengthInMeters",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lde/komoot/android/mapbox/KmtLatLng;",
        "Lde/komoot/android/mapbox/KmtLatLng;",
        "b",
        "()Lde/komoot/android/mapbox/KmtLatLng;",
        "firstPoint",
        "c",
        "lastPoint",
        "D",
        "d",
        "()D",
        "segmentLength",
        "e",
        "totalDistanceSinceLastUTurn",
        "Z",
        "g",
        "()Z",
        "isUTurn",
        "f",
        "isLastSegmentTakenIntoAccount",
        "<init>",
        "(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;DDZZ)V",
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
.field private final a:Lde/komoot/android/mapbox/KmtLatLng;

.field private final b:Lde/komoot/android/mapbox/KmtLatLng;

.field private final c:D

.field private final d:D

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;DDZZ)V
    .locals 1

    const-string v0, "firstPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->a:Lde/komoot/android/mapbox/KmtLatLng;

    iput-object p2, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->b:Lde/komoot/android/mapbox/KmtLatLng;

    iput-wide p3, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->c:D

    iput-wide p5, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d:D

    iput-boolean p7, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->e:Z

    iput-boolean p8, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->f:Z

    return-void
.end method


# virtual methods
.method public final a(DDD)Z
    .locals 4

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->c:D

    cmpl-double p1, v2, p1

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->e:Z

    if-nez p1, :cond_1

    iget-wide p1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d:D

    cmpg-double p5, p1, p5

    if-gez p5, :cond_1

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Lde/komoot/android/mapbox/KmtLatLng;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->a:Lde/komoot/android/mapbox/KmtLatLng;

    return-object v0
.end method

.method public final c()Lde/komoot/android/mapbox/KmtLatLng;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->b:Lde/komoot/android/mapbox/KmtLatLng;

    return-object v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->c:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;

    iget-object v1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->a:Lde/komoot/android/mapbox/KmtLatLng;

    iget-object v3, p1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->a:Lde/komoot/android/mapbox/KmtLatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->b:Lde/komoot/android/mapbox/KmtLatLng;

    iget-object v3, p1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->b:Lde/komoot/android/mapbox/KmtLatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->c:D

    iget-wide v5, p1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d:D

    iget-wide v5, p1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->e:Z

    iget-boolean v3, p1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->f:Z

    iget-boolean p1, p1, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->a:Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->b:Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtLatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->a:Lde/komoot/android/mapbox/KmtLatLng;

    iget-object v1, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->b:Lde/komoot/android/mapbox/KmtLatLng;

    iget-wide v2, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->c:D

    iget-wide v4, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->d:D

    iget-boolean v6, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->e:Z

    iget-boolean v7, p0, Lde/komoot/android/ui/touring/TurnDirectionArrow$ArrowSegment;->f:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ArrowSegment(firstPoint="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPoint="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentLength="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalDistanceSinceLastUTurn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isUTurn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLastSegmentTakenIntoAccount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
