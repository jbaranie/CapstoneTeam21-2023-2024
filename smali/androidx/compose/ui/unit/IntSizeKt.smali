.class public final Landroidx/compose/ui/unit/IntSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"!\u0010\r\u001a\u00020\t*\u00020\u00038FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "width",
        "height",
        "Landroidx/compose/ui/unit/IntSize;",
        "a",
        "(II)J",
        "Landroidx/compose/ui/geometry/Size;",
        "c",
        "(J)J",
        "Landroidx/compose/ui/unit/IntOffset;",
        "b",
        "getCenter-ozmzZPI$annotations",
        "(J)V",
        "center",
        "ui-unit_release"
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
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
