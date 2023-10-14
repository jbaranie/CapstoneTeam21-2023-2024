.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J3\u0010\u0014\u001a\u00020\u0013*\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J6\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u001b\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#J\u001b\u0010&\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001f\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103R\u0018\u00105\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00103R\u0016\u00106\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010*R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0018\u00108\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0018\u0010:\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0016\u0010<\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u001f\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u001f\u0010@\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u00101R\u0016\u0010B\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010*R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00103R\u0018\u0010H\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00103R\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0013\u0010N\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010MR\u0011\u0010P\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010OR\u0013\u0010R\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010Q\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "",
        "",
        "i",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "k",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "roundRect",
        "l",
        "Landroidx/compose/ui/graphics/Path;",
        "composePath",
        "j",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "",
        "radius",
        "",
        "f",
        "(Landroidx/compose/ui/geometry/RoundRect;JJF)Z",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "alpha",
        "clipToOutline",
        "elevation",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "g",
        "position",
        "e",
        "(J)Z",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "a",
        "h",
        "(J)V",
        "Landroidx/compose/ui/unit/Density;",
        "b",
        "Z",
        "isSupportedOutline",
        "Landroid/graphics/Outline;",
        "c",
        "Landroid/graphics/Outline;",
        "cachedOutline",
        "d",
        "J",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/ui/graphics/Path;",
        "cachedRrectPath",
        "outlinePath",
        "cacheIsDirty",
        "usePathForClip",
        "tmpPath",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "tmpRoundRect",
        "F",
        "roundedCornerRadius",
        "m",
        "rectTopLeft",
        "n",
        "rectSize",
        "o",
        "outlineNeeded",
        "p",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "q",
        "tmpTouchPointPath",
        "r",
        "tmpOpPath",
        "Landroidx/compose/ui/graphics/Outline;",
        "s",
        "Landroidx/compose/ui/graphics/Outline;",
        "calculatedOutline",
        "()Landroid/graphics/Outline;",
        "outline",
        "()Z",
        "outlineClipSupported",
        "()Landroidx/compose/ui/graphics/Path;",
        "clipPath",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/unit/Density;

.field private b:Z

.field private final c:Landroid/graphics/Outline;

.field private d:J

.field private e:Landroidx/compose/ui/graphics/Shape;

.field private f:Landroidx/compose/ui/graphics/Path;

.field private g:Landroidx/compose/ui/graphics/Path;

.field private h:Z

.field private i:Z

.field private j:Landroidx/compose/ui/graphics/Path;

.field private k:Landroidx/compose/ui/geometry/RoundRect;

.field private l:F

.field private m:J

.field private n:J

.field private o:Z

.field private p:Landroidx/compose/ui/unit/LayoutDirection;

.field private q:Landroidx/compose/ui/graphics/Path;

.field private r:Landroidx/compose/ui/graphics/Path;

.field private s:Landroidx/compose/ui/graphics/Outline;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Z

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Shape;

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->p:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method private final f(Landroidx/compose/ui/geometry/RoundRect;JJF)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->d(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->e()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->g()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->f()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v3

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p2

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p3

    add-float/2addr p2, p3

    cmpg-float p2, v1, p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->e(J)F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    if-eqz p1, :cond_6

    move v0, v2

    :cond_6
    :goto_5
    return v0
.end method

.method private final i()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->g:Landroidx/compose/ui/graphics/Path;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    iput-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:Z

    iget-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->o:Z

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    iget-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->p:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->s:Landroidx/compose/ui/graphics/Outline;

    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->k(Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->a()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->l(Landroidx/compose/ui/geometry/RoundRect;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->j(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final j(Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->r()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:Z

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->g:Landroidx/compose/ui/graphics/Path;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->p()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method private final l(Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->e(J)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->e()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->g()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->j()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->d()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->d(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->e()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->g()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->f()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result v6

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->f:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->f:Landroidx/compose/ui/graphics/Path;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Path;->m(Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->j(Landroidx/compose/ui/graphics/Path;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/OutlineResolver;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    invoke-static {v8, v0, v9, v11, v10}, Landroidx/compose/ui/graphics/Canvas;->j(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/OutlineResolver;->l:F

    const/4 v12, 0x0

    cmpl-float v0, v6, v12

    if-lez v0, :cond_4

    iget-object v13, v7, Landroidx/compose/ui/platform/OutlineResolver;->j:Landroidx/compose/ui/graphics/Path;

    iget-object v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->k:Landroidx/compose/ui/geometry/RoundRect;

    if-eqz v13, :cond_1

    iget-wide v2, v7, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    iget-wide v4, v7, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/OutlineResolver;->f(Landroidx/compose/ui/geometry/RoundRect;JJF)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v14

    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v15

    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    add-float v16, v0, v1

    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v1

    add-float v17, v0, v1

    iget v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->l:F

    invoke-static {v0, v12, v11, v10}, Landroidx/compose/ui/geometry/CornerRadiusKt;->b(FFILjava/lang/Object;)J

    move-result-wide v18

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/geometry/RoundRectKt;->c(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Path;->reset()V

    :goto_0
    invoke-interface {v13, v0}, Landroidx/compose/ui/graphics/Path;->m(Landroidx/compose/ui/geometry/RoundRect;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->k:Landroidx/compose/ui/geometry/RoundRect;

    iput-object v13, v7, Landroidx/compose/ui/platform/OutlineResolver;->j:Landroidx/compose/ui/graphics/Path;

    :cond_3
    invoke-static {v8, v13, v9, v11, v10}, Landroidx/compose/ui/graphics/Canvas;->j(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v9

    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v10

    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    add-float v11, v0, v1

    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v1

    add-float v12, v0, v1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Canvas;->m(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b()Landroidx/compose/ui/graphics/Path;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->i()V

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->g:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final c()Landroid/graphics/Outline;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->i()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(J)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->s:Landroidx/compose/ui/graphics/Outline;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->q:Landroidx/compose/ui/graphics/Path;

    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->r:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/ui/graphics/Shape;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Z
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Shape;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/OutlineResolver;->o:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->o:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->p:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->p:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroidx/compose/ui/unit/Density;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroidx/compose/ui/unit/Density;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    :cond_5
    return p2
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    :cond_0
    return-void
.end method
