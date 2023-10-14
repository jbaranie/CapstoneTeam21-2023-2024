.class public final Landroidx/compose/ui/unit/IntRectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "Landroidx/compose/ui/unit/IntRect;",
        "a",
        "(JJ)Landroidx/compose/ui/unit/IntRect;",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 5

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method
