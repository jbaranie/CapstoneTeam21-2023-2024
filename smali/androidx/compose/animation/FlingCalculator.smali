.class public final Landroidx/compose/animation/FlingCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/FlingCalculator$FlingInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/FlingCalculator;",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "a",
        "velocity",
        "",
        "e",
        "",
        "c",
        "b",
        "Landroidx/compose/animation/FlingCalculator$FlingInfo;",
        "d",
        "F",
        "friction",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "magicPhysicalCoefficient",
        "<init>",
        "(FLandroidx/compose/ui/unit/Density;)V",
        "FlingInfo",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Landroidx/compose/ui/unit/Density;

.field private final c:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->a:F

    iput-object p2, p0, Landroidx/compose/animation/FlingCalculator;->b:Landroidx/compose/ui/unit/Density;

    invoke-direct {p0, p2}, Landroidx/compose/animation/FlingCalculator;->a(Landroidx/compose/ui/unit/Density;)F

    move-result p1

    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->c:F

    return-void
.end method

.method private final a(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    const v0, 0x3f570a3d    # 0.84f

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/animation/FlingCalculatorKt;->a(FF)F

    move-result p1

    return p1
.end method

.method private final e(F)D
    .locals 3

    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    iget v1, p0, Landroidx/compose/animation/FlingCalculator;->a:F

    iget v2, p0, Landroidx/compose/animation/FlingCalculator;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline;->a(FF)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(F)F
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose/animation/FlingCalculator;->e(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->b()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    iget p1, p0, Landroidx/compose/animation/FlingCalculator;->a:F

    iget v4, p0, Landroidx/compose/animation/FlingCalculator;->c:F

    mul-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->b()F

    move-result p1

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float p1, v4

    return p1
.end method

.method public final c(F)J
    .locals 6

    invoke-direct {p0, p1}, Landroidx/compose/animation/FlingCalculator;->e(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->b()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final d(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 9

    invoke-direct {p0, p1}, Landroidx/compose/animation/FlingCalculator;->e(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->b()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    new-instance v4, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    iget v5, p0, Landroidx/compose/animation/FlingCalculator;->a:F

    iget v6, p0, Landroidx/compose/animation/FlingCalculator;->c:F

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->b()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v2

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v4, p1, v5, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    return-object v4
.end method
