.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0000*\u00020\u0003H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a%\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000e\u001a\u00020\u0003*\u00020\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001b\u0010\u0012\u001a\u00020\u0003*\u00020\t8BX\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "e",
        "offset",
        "",
        "f",
        "h",
        "k",
        "",
        "consumed",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "i",
        "([IJ)J",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "j",
        "(I)I",
        "g",
        "(J)I",
        "scrollAxes",
        "ui_release"
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
.method public static final synthetic a(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->g(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b([IJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->i([IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->j(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->k(F)F

    move-result p0

    return p0
.end method

.method private static final e(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    return p0
.end method

.method public static final f(F)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->e(F)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static final g(J)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method private static final h(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final i([IJ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    aget v0, p0, v2

    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->h(I)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->h(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    aget v0, p0, v2

    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->h(I)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->c(FF)F

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v2

    cmpl-float v1, v2, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    aget p0, p0, v2

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->h(I)F

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->h(FF)F

    move-result p0

    goto :goto_1

    :cond_1
    aget p0, p0, v2

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->h(I)F

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->c(FF)F

    move-result p0

    :goto_1
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(I)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->a()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->e(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final k(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method
