.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R*\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/animation/core/SpringSimulation;",
        "",
        "",
        "c",
        "",
        "lastDisplacement",
        "lastVelocity",
        "",
        "timeElapsed",
        "Landroidx/compose/animation/core/Motion;",
        "g",
        "(FFJ)J",
        "a",
        "F",
        "getFinalPosition",
        "()F",
        "e",
        "(F)V",
        "finalPosition",
        "",
        "b",
        "D",
        "naturalFreq",
        "",
        "Z",
        "initialized",
        "d",
        "gammaPlus",
        "gammaMinus",
        "f",
        "dampedFreq",
        "value",
        "dampingRatio",
        "stiffness",
        "<init>",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:D

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    return-void
.end method

.method private final c()V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/animation/core/SpringSimulation;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    invoke-static {}, Landroidx/compose/animation/core/SpringSimulationKt;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    float-to-double v2, v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    neg-float v0, v0

    float-to-double v4, v0

    iget-wide v6, p0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double/2addr v4, v6

    int-to-double v8, v1

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iput-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->d:D

    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    neg-float v0, v0

    float-to-double v4, v0

    iget-wide v6, p0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    sub-double/2addr v4, v6

    iput-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->e:D

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    int-to-double v6, v1

    sub-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    iput-wide v4, p0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/animation/core/SpringSimulation;->c:Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    return v0
.end method

.method public final b()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/SpringSimulation;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSimulation;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/SpringSimulation;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(FFJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/core/SpringSimulation;->c()V

    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    sub-float v2, p1, v2

    move-wide/from16 v3, p3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    float-to-double v5, v2

    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->e:D

    mul-double v9, v7, v5

    float-to-double v1, v1

    sub-double/2addr v9, v1

    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->d:D

    sub-double v13, v7, v11

    div-double/2addr v9, v13

    sub-double v9, v5, v9

    mul-double/2addr v5, v7

    sub-double/2addr v5, v1

    sub-double v1, v7, v11

    div-double/2addr v5, v1

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->d:D

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v1, v7

    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->e:D

    mul-double/2addr v9, v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v9, v7

    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->d:D

    mul-double/2addr v5, v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    add-double/2addr v9, v5

    goto/16 :goto_1

    :cond_0
    cmpg-float v6, v5, v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    float-to-double v5, v1

    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    float-to-double v1, v2

    mul-double v9, v7, v1

    add-double/2addr v5, v9

    mul-double v9, v5, v3

    add-double/2addr v1, v9

    neg-double v7, v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    neg-double v9, v9

    mul-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double/2addr v1, v9

    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    neg-double v11, v9

    mul-double/2addr v1, v11

    neg-double v9, v9

    mul-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    add-double v9, v1, v5

    move-wide v1, v7

    goto :goto_1

    :cond_2
    int-to-double v6, v7

    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    div-double/2addr v6, v8

    float-to-double v8, v5

    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double/2addr v8, v10

    float-to-double v12, v2

    mul-double/2addr v8, v12

    float-to-double v1, v1

    add-double/2addr v8, v1

    mul-double/2addr v6, v8

    neg-float v1, v5

    float-to-double v1, v1

    mul-double/2addr v1, v10

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    mul-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    mul-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    mul-double/2addr v1, v8

    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    neg-double v10, v8

    mul-double/2addr v10, v1

    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    float-to-double v14, v5

    mul-double/2addr v10, v14

    neg-float v5, v5

    float-to-double v14, v5

    mul-double/2addr v14, v8

    mul-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    iget-wide v14, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    move-wide/from16 p1, v1

    neg-double v1, v14

    mul-double/2addr v1, v12

    mul-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v1, v12

    iget-wide v12, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    mul-double/2addr v6, v12

    mul-double/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v6, v3

    add-double/2addr v1, v6

    mul-double/2addr v8, v1

    add-double v9, v10, v8

    move-wide/from16 v1, p1

    :goto_1
    iget v3, v0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    float-to-double v3, v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    double-to-float v2, v9

    invoke-static {v1, v2}, Landroidx/compose/animation/core/SpringSimulationKt;->a(FF)J

    move-result-wide v1

    return-wide v1
.end method
