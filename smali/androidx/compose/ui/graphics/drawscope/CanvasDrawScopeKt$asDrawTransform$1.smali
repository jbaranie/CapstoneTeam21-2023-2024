.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/drawscope/DrawTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J=\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J%\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "androidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "i",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipOp",
        "a",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "b",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "c",
        "degrees",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivot",
        "h",
        "(FJ)V",
        "scaleX",
        "scaleY",
        "g",
        "(FFJ)V",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "e",
        "([F)V",
        "Landroidx/compose/ui/geometry/Size;",
        "j",
        "()J",
        "size",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/drawscope/DrawContext;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->a(FFFFI)V

    return-void
.end method

.method public b(Landroidx/compose/ui/graphics/Path;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->b(Landroidx/compose/ui/graphics/Path;I)V

    return-void
.end method

.method public c(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->c(FF)V

    return-void
.end method

.method public e([F)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Canvas;->t([F)V

    return-void
.end method

.method public g(FFJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->c(FF)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->c(FF)V

    return-void
.end method

.method public h(FJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->c(FF)V

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Canvas;->p(F)V

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->c(FF)V

    return-void
.end method

.method public i(FFFF)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(J)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->c(FF)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b()J

    move-result-wide v0

    return-wide v0
.end method
