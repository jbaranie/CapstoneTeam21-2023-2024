.class public final Landroidx/compose/foundation/text/TextLayoutResultProxyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "b",
        "(JLandroidx/compose/ui/geometry/Rect;)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxyKt;->b(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p0

    :goto_1
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
