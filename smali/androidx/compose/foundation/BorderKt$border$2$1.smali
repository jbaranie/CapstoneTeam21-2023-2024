.class final Landroidx/compose/foundation/BorderKt$border$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderKt$border$2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field final synthetic d:Landroidx/compose/ui/node/Ref;

.field final synthetic e:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->c:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->d:Landroidx/compose/ui/node/Ref;

    iput-object p4, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->e:Landroidx/compose/ui/graphics/Brush;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 12

    const-string v1, "$this$drawWithCache"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->b:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->h(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->b:F

    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->a()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->b:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->h(J)F

    move-result v2

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float v1, v9, v5

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v6

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    sub-float/2addr v1, v9

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    sub-float/2addr v2, v9

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v10

    mul-float/2addr v5, v9

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->h(J)F

    move-result v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->c:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p1}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->d:Landroidx/compose/ui/node/Ref;

    iget-object v3, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->e:Landroidx/compose/ui/graphics/Brush;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Generic;

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BorderKt;->b(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->d:Landroidx/compose/ui/node/Ref;

    iget-object v3, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->e:Landroidx/compose/ui/graphics/Brush;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v6

    move-wide v6, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/BorderKt;->d(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v1, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->e:Landroidx/compose/ui/graphics/Brush;

    move-object v0, p1

    move-wide v2, v6

    move-wide v4, v10

    move v6, v8

    move v7, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BorderKt;->c(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$border$2$1;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
