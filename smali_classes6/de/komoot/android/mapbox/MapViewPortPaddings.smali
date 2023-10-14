.class public final Lde/komoot/android/mapbox/MapViewPortPaddings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/mapbox/MapViewPortPaddings;",
        "",
        "",
        "g",
        "Lde/komoot/android/geo/MapHelper$OverStretchFactor;",
        "pOverStretchFactor",
        "h",
        "",
        "e",
        "f",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "c",
        "()I",
        "paddingStart",
        "b",
        "d",
        "paddingTop",
        "paddingEnd",
        "paddingBottom",
        "<init>",
        "(IIII)V",
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
.field public static final $stable:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->a:I

    iput p2, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->b:I

    iput p3, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->c:I

    iput p4, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->d:I

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->d(I)I

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->d(I)I

    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->d(I)I

    invoke-static {p4}, Lde/komoot/android/util/AssertUtil;->d(I)I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->b:I

    return v0
.end method

.method public final e()[D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [D

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->a:I

    int-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->b:I

    int-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->c:I

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->d:I

    int-to-double v1, v1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/mapbox/MapViewPortPaddings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/mapbox/MapViewPortPaddings;

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->a:I

    iget v3, p1, Lde/komoot/android/mapbox/MapViewPortPaddings;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->b:I

    iget v3, p1, Lde/komoot/android/mapbox/MapViewPortPaddings;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->c:I

    iget v3, p1, Lde/komoot/android/mapbox/MapViewPortPaddings;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->d:I

    iget p1, p1, Lde/komoot/android/mapbox/MapViewPortPaddings;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Lde/komoot/android/geo/MapHelper$OverStretchFactor;)[D
    .locals 4

    const-string v0, "pOverStretchFactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [D

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->c:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->d:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->e()F

    move-result p1

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    return-object v0
.end method

.method public final g()[I
    .locals 4

    iget v0, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->a:I

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->b:I

    iget v2, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->c:I

    iget v3, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->d:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    return-object v0
.end method

.method public final h(Lde/komoot/android/geo/MapHelper$OverStretchFactor;)[I
    .locals 4

    const-string v0, "pOverStretchFactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->e()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->e()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->d:I

    int-to-float v3, v3

    invoke-virtual {p1}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->e()F

    move-result p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    filled-new-array {v0, v1, v2, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->a:I

    iget v1, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->b:I

    iget v2, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->c:I

    iget v3, p0, Lde/komoot/android/mapbox/MapViewPortPaddings;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MapViewPortPaddings(paddingStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingTop="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingEnd="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
