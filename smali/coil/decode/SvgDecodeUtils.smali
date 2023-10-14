.class public final Lcoil/decode/SvgDecodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/decode/DecodeUtils;",
        "Lokio/BufferedSource;",
        "source",
        "",
        "a",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "SVG_TAG",
        "b",
        "LEFT_ANGLE_BRACKET",
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


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "<svg"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lcoil/decode/SvgDecodeUtils;->a:Lokio/ByteString;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/SvgDecodeUtils;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z
    .locals 6

    const-wide/16 v0, 0x0

    sget-object p0, Lcoil/decode/SvgDecodeUtils;->b:Lokio/ByteString;

    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->G1(JLokio/ByteString;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Lcoil/decode/SvgDecodeUtils;->a:Lokio/ByteString;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x400

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcoil/util/-SvgUtils;->a(Lokio/BufferedSource;Lokio/ByteString;JJ)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
