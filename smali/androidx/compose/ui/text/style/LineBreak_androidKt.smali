.class public final Landroidx/compose/ui/text/style/LineBreak_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a \u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "",
        "i1",
        "i2",
        "i3",
        "e",
        "mask",
        "f",
        "g",
        "h",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->e(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->f(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->g(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->h(I)I

    move-result p0

    return p0
.end method

.method private static final e(III)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private static final f(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final g(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final h(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
