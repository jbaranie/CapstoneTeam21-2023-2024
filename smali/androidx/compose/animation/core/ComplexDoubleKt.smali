.class public final Landroidx/compose/animation/core/ComplexDoubleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "b",
        "c",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/ComplexDouble;",
        "num",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(DDD)Lkotlin/Pair;
    .locals 6

    neg-double v0, p2

    mul-double/2addr p2, p2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, p0

    mul-double/2addr v2, p4

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Landroidx/compose/animation/core/ComplexDoubleKt;->b(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/animation/core/ComplexDouble;->b(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->d(Landroidx/compose/animation/core/ComplexDouble;D)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v2

    invoke-static {p4}, Landroidx/compose/animation/core/ComplexDouble;->b(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v2

    div-double/2addr v2, p0

    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->d(Landroidx/compose/animation/core/ComplexDouble;D)V

    invoke-static {p4}, Landroidx/compose/animation/core/ComplexDouble;->a(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v2

    div-double/2addr v2, p0

    invoke-static {p4, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->c(Landroidx/compose/animation/core/ComplexDouble;D)V

    invoke-static {p2, p3}, Landroidx/compose/animation/core/ComplexDoubleKt;->b(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->b(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v2

    const/4 p3, -0x1

    int-to-double v4, p3

    mul-double/2addr v2, v4

    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->d(Landroidx/compose/animation/core/ComplexDouble;D)V

    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->a(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->c(Landroidx/compose/animation/core/ComplexDouble;D)V

    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->b(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->d(Landroidx/compose/animation/core/ComplexDouble;D)V

    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->b(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->d(Landroidx/compose/animation/core/ComplexDouble;D)V

    invoke-static {p2}, Landroidx/compose/animation/core/ComplexDouble;->a(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;->c(Landroidx/compose/animation/core/ComplexDouble;D)V

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final b(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    :goto_0
    return-object v2
.end method
