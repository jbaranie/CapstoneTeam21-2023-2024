.class public final Lcoil/util/-SvgUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-SvgUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a$\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u000e\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u0007H\u0000\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0000\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/ByteString;",
        "bytes",
        "",
        "fromIndex",
        "toIndex",
        "a",
        "Landroid/graphics/Bitmap$Config;",
        "d",
        "Lcoil/size/Dimension;",
        "Lcoil/size/Scale;",
        "scale",
        "",
        "c",
        "",
        "b",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "isHardware",
        "coil-svg_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lokio/BufferedSource;Lokio/ByteString;JJ)J
    .locals 10

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lokio/ByteString;->k(I)B

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr p4, v1

    move-wide v4, p2

    :goto_1
    cmp-long p2, v4, p4

    const-wide/16 v8, -0x1

    if-gez p2, :cond_3

    move-object v2, p0

    move v3, v0

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lokio/BufferedSource;->c1(BJJ)J

    move-result-wide p2

    cmp-long v1, p2, v8

    if-eqz v1, :cond_2

    invoke-interface {p0, p2, p3, p1}, Lokio/BufferedSource;->G1(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x1

    add-long v4, p2, v1

    goto :goto_1

    :cond_2
    :goto_2
    return-wide p2

    :cond_3
    return-wide v8

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcoil/size/Dimension;Lcoil/size/Scale;)F
    .locals 1

    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/Dimension$Pixels;

    iget p0, p0, Lcoil/size/Dimension$Pixels;->a:I

    int-to-float p0, p0

    return p0

    :cond_0
    sget-object p0, Lcoil/util/-SvgUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcoil/util/-SvgUtils;->b(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    return-object p0
.end method
