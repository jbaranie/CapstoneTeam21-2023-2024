.class public final Lde/komoot/android/geo/Vector2D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/geo/Vector2D;",
        "",
        "pVector",
        "h",
        "second",
        "",
        "a",
        "factor",
        "g",
        "b",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "D",
        "e",
        "()D",
        "x",
        "f",
        "y",
        "Lkotlin/Lazy;",
        "d",
        "length",
        "<init>",
        "(DD)V",
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

.field private final b:D

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/komoot/android/geo/Vector2D;->a:D

    iput-wide p3, p0, Lde/komoot/android/geo/Vector2D;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Failed requirement."

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/geo/Vector2D$length$2;

    invoke-direct {p1, p0}, Lde/komoot/android/geo/Vector2D$length$2;-><init>(Lde/komoot/android/geo/Vector2D;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/geo/Vector2D;->c:Lkotlin/Lazy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lde/komoot/android/geo/Vector2D;)D
    .locals 14

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lde/komoot/android/geo/Vector2D;->a:D

    iget-wide v2, p0, Lde/komoot/android/geo/Vector2D;->b:D

    iget-wide v4, p1, Lde/komoot/android/geo/Vector2D;->a:D

    iget-wide v6, p1, Lde/komoot/android/geo/Vector2D;->b:D

    mul-double v8, v4, v0

    mul-double v10, v6, v2

    add-double/2addr v8, v10

    const-wide/16 v10, 0x0

    cmpg-double p1, v8, v10

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v6, v4

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v8, v0

    :cond_1
    const/4 p1, 0x2

    int-to-double v0, p1

    div-double/2addr v8, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v0

    cmpg-double p1, v8, v10

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v10, v0

    if-lez p1, :cond_3

    move-wide v10, v0

    :cond_3
    return-wide v10
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Vector2D;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Vector2D;->b:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-object v0, p0, Lde/komoot/android/geo/Vector2D;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Vector2D;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/geo/Vector2D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/geo/Vector2D;

    iget-wide v3, p0, Lde/komoot/android/geo/Vector2D;->a:D

    iget-wide v5, p1, Lde/komoot/android/geo/Vector2D;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/geo/Vector2D;->b:D

    iget-wide v5, p1, Lde/komoot/android/geo/Vector2D;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/geo/Vector2D;->b:D

    return-wide v0
.end method

.method public final g(D)Lde/komoot/android/geo/Vector2D;
    .locals 5

    new-instance v0, Lde/komoot/android/geo/Vector2D;

    iget-wide v1, p0, Lde/komoot/android/geo/Vector2D;->a:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lde/komoot/android/geo/Vector2D;->b:D

    mul-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/geo/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public final h(Lde/komoot/android/geo/Vector2D;)Lde/komoot/android/geo/Vector2D;
    .locals 7

    const-string v0, "pVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/geo/Vector2D;

    iget-wide v1, p0, Lde/komoot/android/geo/Vector2D;->a:D

    iget-wide v3, p1, Lde/komoot/android/geo/Vector2D;->a:D

    add-double/2addr v1, v3

    iget-wide v3, p0, Lde/komoot/android/geo/Vector2D;->b:D

    iget-wide v5, p1, Lde/komoot/android/geo/Vector2D;->b:D

    add-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/geo/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/komoot/android/geo/Vector2D;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/komoot/android/geo/Vector2D;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lde/komoot/android/geo/Vector2D;->a:D

    iget-wide v2, p0, Lde/komoot/android/geo/Vector2D;->b:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Vector2D(x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
