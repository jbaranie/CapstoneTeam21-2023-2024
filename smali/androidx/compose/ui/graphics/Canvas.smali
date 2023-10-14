.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Canvas$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH&J\u001d\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010 \u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J-\u0010)\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J0\u0010,\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H&J@\u0010/\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H&J-\u00102\u001a\u00020\u00022\u0006\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u00103JH\u00108\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\u0006\u00107\u001a\u0002062\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0018\u00109\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\u0007H&J-\u0010=\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>JM\u0010E\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010@\u001a\u00020?2\u0008\u0008\u0002\u0010B\u001a\u00020A2\u0008\u0008\u0002\u0010C\u001a\u00020?2\u0008\u0008\u0002\u0010D\u001a\u00020A2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010FJ3\u0010K\u001a\u00020\u00022\u0006\u0010H\u001a\u00020G2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020&0I2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010M\u001a\u00020\u0002H&J\u0008\u0010N\u001a\u00020\u0002H&\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006O\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "",
        "r",
        "i",
        "Landroidx/compose/ui/geometry/Rect;",
        "bounds",
        "Landroidx/compose/ui/graphics/Paint;",
        "paint",
        "n",
        "",
        "dx",
        "dy",
        "c",
        "sx",
        "sy",
        "d",
        "degrees",
        "p",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "t",
        "([F)V",
        "rect",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipOp",
        "u",
        "(Landroidx/compose/ui/geometry/Rect;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "a",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "b",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "p1",
        "p2",
        "o",
        "(JJLandroidx/compose/ui/graphics/Paint;)V",
        "w",
        "e",
        "radiusX",
        "radiusY",
        "y",
        "center",
        "radius",
        "x",
        "(JFLandroidx/compose/ui/graphics/Paint;)V",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "k",
        "v",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "image",
        "topLeftOffset",
        "h",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntSize;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "g",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V",
        "Landroidx/compose/ui/graphics/PointMode;",
        "pointMode",
        "",
        "points",
        "f",
        "(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V",
        "l",
        "s",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic j(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->b(Landroidx/compose/ui/graphics/Path;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->b()I

    move-result p5

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->a(FFFFI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->u(Landroidx/compose/ui/geometry/Rect;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(FFFFI)V
.end method

.method public abstract b(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract f(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract g(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract h(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract i()V
.end method

.method public abstract k(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract l()V
.end method

.method public abstract n(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract o(JJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract p(F)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t([F)V
.end method

.method public u(Landroidx/compose/ui/geometry/Rect;I)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->a(FFFFI)V

    return-void
.end method

.method public abstract v(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public w(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v5

    move-object v1, p0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->e(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public abstract x(JFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract y(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
.end method
