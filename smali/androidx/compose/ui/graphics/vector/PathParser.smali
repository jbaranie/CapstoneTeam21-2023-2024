.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;,
        Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002`aB\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0010\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u0011\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u0013\u001a\u00020\u0002*\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u0015\u001a\u00020\u0002*\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u0017\u001a\u00020\u0002*\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u0019\u001a\u00020\u0002*\u00020\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u001b\u001a\u00020\u0002*\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u001d\u001a\u00020\u0002*\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u001f\u001a\u00020\u0002*\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010!\u001a\u00020\u0002*\u00020 2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010#\u001a\u00020\u0002*\u00020\"2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010\'\u001a\u00020\u0002*\u00020$2\u0006\u0010&\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010)\u001a\u00020\u0002*\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010+\u001a\u00020\u0002*\u00020*2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010-\u001a\u00020\u0002*\u00020,2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u00100\u001a\u00020\u0002*\u00020.2\u0006\u0010/\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u00102\u001a\u00020\u0002*\u0002012\u0006\u0010/\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u00104\u001a\u00020\u0002*\u0002032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u00106\u001a\u00020\u0002*\u0002052\u0006\u0010\r\u001a\u00020\u000cH\u0002JX\u0010@\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u0002072\u0006\u0010;\u001a\u0002072\u0006\u0010<\u001a\u0002072\u0006\u0010\n\u001a\u0002072\u0006\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020%H\u0002JX\u0010G\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010A\u001a\u0002072\u0006\u0010B\u001a\u0002072\u0006\u0010<\u001a\u0002072\u0006\u0010\n\u001a\u0002072\u0006\u0010C\u001a\u0002072\u0006\u0010D\u001a\u0002072\u0006\u0010=\u001a\u0002072\u0006\u0010E\u001a\u0002072\u0006\u0010F\u001a\u000207H\u0002J\u0018\u0010<\u001a\u00020\u00022\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020JH\u0002J\u0018\u0010N\u001a\u00020L2\u0006\u00102\u001a\u00020\u00042\u0006\u0010M\u001a\u00020LH\u0002J\u0010\u0010O\u001a\u00020J2\u0006\u00102\u001a\u00020\u0004H\u0002J \u0010Q\u001a\u00020J2\u0006\u0010P\u001a\u00020J2\u0006\u0010E\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0002J \u0010T\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00042\u0006\u0010E\u001a\u00020L2\u0006\u0010S\u001a\u00020RH\u0002J\u000c\u0010U\u001a\u000207*\u000207H\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010WR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010YR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010YR\u0014\u0010\\\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010YR\u0014\u0010]\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010Y\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "",
        "e",
        "",
        "pathData",
        "p",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "nodes",
        "b",
        "C",
        "Landroidx/compose/ui/graphics/Path;",
        "target",
        "D",
        "f",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;",
        "x",
        "Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;",
        "n",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;",
        "w",
        "Landroidx/compose/ui/graphics/vector/PathNode$LineTo;",
        "m",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;",
        "v",
        "Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;",
        "l",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;",
        "B",
        "Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;",
        "F",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;",
        "u",
        "Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;",
        "h",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;",
        "",
        "prevIsCurve",
        "z",
        "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;",
        "r",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;",
        "y",
        "Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;",
        "q",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;",
        "prevIsQuad",
        "A",
        "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;",
        "s",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;",
        "t",
        "Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;",
        "c",
        "",
        "x0",
        "y0",
        "x1",
        "y1",
        "a",
        "theta",
        "isMoreThanHalf",
        "isPositiveArc",
        "i",
        "cx",
        "cy",
        "e1x",
        "e1y",
        "start",
        "sweep",
        "d",
        "",
        "cmd",
        "",
        "args",
        "",
        "end",
        "o",
        "k",
        "original",
        "g",
        "Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;",
        "result",
        "j",
        "E",
        "",
        "Ljava/util/List;",
        "Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;",
        "Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;",
        "currentPoint",
        "ctrlPoint",
        "segmentPoint",
        "reflectiveCtrlPoint",
        "<init>",
        "()V",
        "ExtractFloatResult",
        "PathPoint",
        "ui-graphics_release"
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
.field private final a:Ljava/util/List;

.field private final b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

.field private final c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

.field private final d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

.field private final e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    return-void
.end method

.method private final A(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->c()V

    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->c()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->d()F

    move-result v2

    invoke-interface {p3, p2, v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->h(FFFF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->c()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->d()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final B(Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->c()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final E(D)D
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private final F(Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->c()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->c()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final a(C[F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->a(C[F)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final c(Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, v14, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->c()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->d()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->e()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->g()F

    move-result v12

    float-to-double v12, v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->f()F

    move-result v15

    float-to-double v14, v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->i()Z

    move-result v17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->i(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final d(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 48

    move-wide/from16 v0, p6

    const/4 v2, 0x4

    int-to-double v2, v2

    mul-double v4, p18, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p8, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double/2addr v13, v7

    mul-double/2addr v11, v13

    mul-double v21, p8, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    div-double v9, p18, v9

    const/16 v23, 0x0

    move-wide/from16 p8, p10

    move-wide/from16 v25, v11

    move-wide/from16 v27, v17

    move/from16 v11, v23

    move-wide/from16 v17, p12

    move-wide/from16 v23, p16

    :goto_0
    if-ge v11, v4, :cond_0

    add-double v29, v23, v9

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    mul-double v35, v0, v5

    mul-double v35, v35, v33

    add-double v35, p2, v35

    mul-double v37, v19, v31

    move v12, v4

    move-wide/from16 v39, v5

    sub-double v4, v35, v37

    mul-double v35, v0, v7

    mul-double v35, v35, v33

    add-double v35, p4, v35

    mul-double v37, v21, v31

    add-double v0, v35, v37

    mul-double v35, v15, v31

    mul-double v37, v19, v33

    sub-double v35, v35, v37

    mul-double v31, v31, v13

    mul-double v33, v33, v21

    add-double v31, v31, v33

    sub-double v23, v29, v23

    const/4 v6, 0x2

    move-wide/from16 p14, v7

    int-to-double v6, v6

    div-double v6, v23, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    mul-double v33, v33, v6

    mul-double v33, v33, v6

    add-double v33, v2, v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 v8, 0x1

    move-wide/from16 v33, v2

    int-to-double v2, v8

    sub-double/2addr v6, v2

    mul-double v23, v23, v6

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double v23, v23, v2

    mul-double v27, v27, v23

    move-wide/from16 v2, p8

    add-double v2, v2, v27

    mul-double v25, v25, v23

    add-double v6, v17, v25

    mul-double v17, v23, v35

    move-wide/from16 p8, v9

    sub-double v8, v4, v17

    mul-double v23, v23, v31

    move/from16 p10, v12

    move-wide/from16 v17, v13

    sub-double v12, v0, v23

    double-to-float v2, v2

    double-to-float v3, v6

    double-to-float v6, v8

    double-to-float v7, v12

    double-to-float v8, v4

    double-to-float v9, v0

    move-object/from16 v41, p1

    move/from16 v42, v2

    move/from16 v43, v3

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/Path;->b(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, p8

    move-wide/from16 v7, p14

    move-wide/from16 p8, v4

    move-wide/from16 v13, v17

    move-wide/from16 v23, v29

    move-wide/from16 v25, v31

    move-wide/from16 v2, v33

    move-wide/from16 v27, v35

    move-wide/from16 v5, v39

    move/from16 v4, p10

    move-wide/from16 v17, v0

    move-wide/from16 v0, p6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private final f(Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    return-void
.end method

.method private final g([FII)[F
    .locals 2

    if-gt p2, p3, :cond_1

    array-length v0, p1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p3, p3, [F

    const/4 v1, 0x0

    add-int/2addr v0, p2

    invoke-static {p1, p3, v1, p2, v0}, Lkotlin/collections/ArraysKt;->g([F[FIII)[F

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final h(Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h()F

    move-result v6

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->b(FFFFFF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final i(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 37

    move-wide/from16 v14, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p0

    move-wide/from16 v4, p14

    move/from16 v9, p17

    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/vector/PathParser;->E(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v2, v14, v0

    mul-double v12, p4, v10

    add-double/2addr v2, v12

    div-double v2, v2, p10

    neg-double v12, v14

    mul-double/2addr v12, v10

    mul-double v18, p4, v0

    add-double v12, v12, v18

    div-double v12, v12, p12

    mul-double v18, v6, v0

    mul-double v20, p8, v10

    add-double v18, v18, v20

    div-double v18, v18, p10

    neg-double v4, v6

    mul-double/2addr v4, v10

    mul-double v20, p8, v0

    add-double v4, v4, v20

    div-double v4, v4, p12

    sub-double v20, v2, v18

    sub-double v22, v12, v4

    add-double v24, v2, v18

    const/4 v6, 0x2

    int-to-double v6, v6

    div-double v24, v24, v6

    add-double v26, v12, v4

    div-double v26, v26, v6

    mul-double v6, v20, v20

    mul-double v28, v22, v22

    add-double v6, v6, v28

    const-wide/16 v28, 0x0

    cmpg-double v30, v6, v28

    const/16 v31, 0x1

    const/16 v32, 0x0

    if-nez v30, :cond_0

    move/from16 v30, v31

    goto :goto_0

    :cond_0
    move/from16 v30, v32

    :goto_0
    if-eqz v30, :cond_1

    return-void

    :cond_1
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    div-double v33, v33, v6

    const-wide/high16 v35, 0x3fd0000000000000L    # 0.25

    sub-double v33, v33, v35

    cmpg-double v30, v33, v28

    if-gez v30, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v10, p10, v0

    mul-double v12, p12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v14, v9

    move-wide/from16 v8, p8

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->i(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    return-void

    :cond_2
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    mul-double v6, v6, v22

    move/from16 v8, p16

    move/from16 v9, p17

    if-ne v8, v9, :cond_3

    sub-double v24, v24, v6

    add-double v26, v26, v20

    goto :goto_1

    :cond_3
    add-double v24, v24, v6

    sub-double v26, v26, v20

    :goto_1
    sub-double v12, v12, v26

    sub-double v2, v2, v24

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    sub-double v4, v4, v26

    sub-double v2, v18, v24

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v2, v2, v20

    cmpl-double v4, v2, v28

    if-ltz v4, :cond_4

    move/from16 v5, v31

    goto :goto_2

    :cond_4
    move/from16 v5, v32

    :goto_2
    if-eq v9, v5, :cond_6

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v4, :cond_5

    sub-double/2addr v2, v5

    goto :goto_3

    :cond_5
    add-double/2addr v2, v5

    :cond_6
    :goto_3
    move-wide/from16 v18, v2

    mul-double v24, v24, p10

    mul-double v26, v26, p12

    mul-double v2, v24, v0

    mul-double v4, v26, v10

    sub-double/2addr v2, v4

    mul-double v24, v24, v10

    mul-double v26, v26, v0

    add-double v4, v24, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/graphics/vector/PathParser;->d(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method private final j(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->d(Z)V

    move v1, p2

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_0
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_2
    if-eqz v6, :cond_2

    :goto_3
    move v2, v0

    move v4, v7

    goto :goto_6

    :cond_2
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    if-eq v1, p2, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {p3, v7}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->d(Z)V

    goto :goto_3

    :cond_3
    const/16 v2, 0x2e

    if-ne v5, v2, :cond_5

    if-nez v3, :cond_4

    move v2, v0

    move v3, v7

    goto :goto_6

    :cond_4
    invoke-virtual {p3, v7}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->d(Z)V

    goto :goto_3

    :cond_5
    const/16 v2, 0x65

    if-ne v5, v2, :cond_6

    :goto_4
    move v2, v7

    goto :goto_5

    :cond_6
    const/16 v2, 0x45

    if-ne v5, v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_5
    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_6

    :cond_8
    move v2, v0

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    :goto_7
    invoke-virtual {p3, v1}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->c(I)V

    return-void
.end method

.method private final k(Ljava/lang/String;)[F
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    move v5, v0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-direct {p0, p1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathParser;->j(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->a()I

    move-result v6

    if-ge v4, v6, :cond_1

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v5

    move v5, v7

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v0, v5}, Landroidx/compose/ui/graphics/vector/PathParser;->g([FII)[F

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-array p1, v0, [F

    return-object p1
.end method

.method private final l(Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->c()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->c()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    return-void
.end method

.method private final m(Landroidx/compose/ui/graphics/vector/PathNode$LineTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->d()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->c()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->d()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final n(Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->d()F

    move-result p1

    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final o(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private final q(Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->e()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->d()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->f()F

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->g(FFFF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->c()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->e()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->f()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final r(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    const/4 v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->c()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->e()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->d()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->f()F

    move-result v6

    move-object v0, p3

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->b(FFFFFF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->c()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->e()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->d()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->f()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final s(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    const/4 v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->c()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->d()F

    move-result v2

    invoke-interface {p3, p2, v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->g(FFFF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->c()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->d()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final t(Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->c()F

    move-result v2

    iget-object v3, v14, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v3

    add-float v15, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->d()F

    move-result v2

    iget-object v3, v14, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v3

    add-float v12, v2, v3

    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, v14, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, v15

    float-to-double v8, v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->e()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->g()F

    move-result v13

    move/from16 p2, v12

    float-to-double v12, v13

    move/from16 v18, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->f()F

    move-result v14

    move/from16 p2, v15

    float-to-double v14, v14

    move/from16 v19, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->h()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->i()Z

    move-result v17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->i(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final u(Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->c()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->f()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->d()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->g()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->e()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->h()F

    move-result v6

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->f(FFFFFF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->d()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->g()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->e()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->h()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final v(Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->c()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    return-void
.end method

.method private final w(Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->d()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->d()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final x(Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->c()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->d()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->d()F

    move-result p1

    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final y(Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->e()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->d()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->f()F

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->h(FFFF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->e()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->d()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->f()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method

.method private final z(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->c()V

    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->c()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->e()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->d()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->f()F

    move-result v6

    move-object v0, p3

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->f(FFFFFF)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->c()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->e()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->a()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->d()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->d(F)V

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->b()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->f()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->e(F)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    return-object v0
.end method

.method public final D(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->b:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->c()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->c:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->c()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->d:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->c()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->e:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->c()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_14

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->f(Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->x(Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_3

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->n(Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v5, :cond_4

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->w(Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v5, :cond_5

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->m(Landroidx/compose/ui/graphics/vector/PathNode$LineTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v5, :cond_6

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->v(Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v5, :cond_7

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->l(Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v5, :cond_8

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->B(Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v5, :cond_9

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->F(Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v5, :cond_a

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->u(Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v5, :cond_b

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->h(Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->a()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->z(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_c
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->a()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->r(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_d
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v5, :cond_e

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->y(Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_e
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v5, :cond_f

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->q(Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_f
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v5, :cond_10

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->b()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->A(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_10
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode;->b()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->s(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_11
    instance-of v2, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v2, :cond_12

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->t(Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_12
    instance-of v2, v4, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v2, :cond_13

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->c(Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;Landroidx/compose/ui/graphics/Path;)V

    :cond_13
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto/16 :goto_0

    :cond_14
    return-object p1
.end method

.method public final b(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final p(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 10

    const-string v0, "pathData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/graphics/vector/PathParser;->o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v1

    move v5, v0

    move v6, v5

    :goto_1
    if-gt v5, v4, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_2

    :cond_0
    move v7, v4

    :goto_2
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v1

    goto :goto_3

    :cond_1
    move v7, v0

    :goto_3
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    if-eqz v4, :cond_7

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/PathParser;->k(Ljava/lang/String;)[F

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathParser;->a(C[F)V

    :cond_7
    add-int/lit8 v3, v2, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_8
    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-array v0, v0, [F

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/PathParser;->a(C[F)V

    :cond_9
    return-object p0
.end method
