.class public final Lde/komoot/android/geo/LineMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/geo/LineMatch;",
        "",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "D",
        "c",
        "()D",
        "distance",
        "Lde/komoot/android/geo/LocationPoint;",
        "b",
        "Lde/komoot/android/geo/LocationPoint;",
        "d",
        "()Lde/komoot/android/geo/LocationPoint;",
        "point",
        "coefficient",
        "<init>",
        "(DLde/komoot/android/geo/LocationPoint;D)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:Lde/komoot/android/geo/LocationPoint;

.field private final c:D


# direct methods
.method public constructor <init>(DLde/komoot/android/geo/LocationPoint;D)V
    .locals 2

    const-string v0, "point"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/geo/LineMatch;->a:D

    iput-object p3, p0, Lde/komoot/android/geo/LineMatch;->b:Lde/komoot/android/geo/LocationPoint;

    iput-wide p4, p0, Lde/komoot/android/geo/LineMatch;->c:D

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-ltz p1, :cond_1

    cmpg-double p1, p4, v0

    if-ltz p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p4, p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/LineMatch;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/LineMatch;->c:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/LineMatch;->a:D

    return-wide v0
.end method

.method public final d()Lde/komoot/android/geo/LocationPoint;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/geo/LineMatch;->b:Lde/komoot/android/geo/LocationPoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/geo/LineMatch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/geo/LineMatch;

    iget-wide v3, p0, Lde/komoot/android/geo/LineMatch;->a:D

    iget-wide v5, p1, Lde/komoot/android/geo/LineMatch;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/geo/LineMatch;->b:Lde/komoot/android/geo/LocationPoint;

    iget-object v3, p1, Lde/komoot/android/geo/LineMatch;->b:Lde/komoot/android/geo/LocationPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/komoot/android/geo/LineMatch;->c:D

    iget-wide v5, p1, Lde/komoot/android/geo/LineMatch;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/komoot/android/geo/LineMatch;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/geo/LineMatch;->b:Lde/komoot/android/geo/LocationPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/geo/LineMatch;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lde/komoot/android/geo/LineMatch;->a:D

    iget-object v2, p0, Lde/komoot/android/geo/LineMatch;->b:Lde/komoot/android/geo/LocationPoint;

    iget-wide v3, p0, Lde/komoot/android/geo/LineMatch;->c:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LineMatch(distance="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coefficient="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
