.class final Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "",
        "velocity",
        "",
        "g",
        "f",
        "initialValue",
        "initialVelocity",
        "d",
        "",
        "playTimeNanos",
        "e",
        "c",
        "b",
        "a",
        "F",
        "magicPhysicalCoefficient",
        "()F",
        "absVelocityThreshold",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;)V",
        "foundation-layout_release"
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x43c10b3d

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->a:F

    return-void
.end method

.method private final g(F)D
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c()F

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a(FF)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 4

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->c(FF)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result p2

    sget-object p3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b(F)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->d(J)F

    move-result p1

    mul-float/2addr p1, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    const p2, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr p1, p2

    return p1
.end method

.method public c(FF)J
    .locals 2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->g(F)D

    move-result-wide p1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a()D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public e(JFF)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->c(FF)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result p2

    sget-object p4, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->c(J)F

    move-result p1

    mul-float/2addr p2, p1

    add-float/2addr p3, p2

    return p3
.end method

.method public final f(F)F
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->g(F)D

    move-result-wide v0

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c()F

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->a:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->b()D

    move-result-wide v4

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a()D

    move-result-wide v6

    div-double/2addr v4, v6

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method
