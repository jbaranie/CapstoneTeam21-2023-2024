.class public final Lio/github/g0dkar/qrcode/internals/QR8BitByte;
.super Lio/github/g0dkar/qrcode/internals/QRData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QR8BitByte;",
        "Lio/github/g0dkar/qrcode/internals/QRData;",
        "Lio/github/g0dkar/qrcode/internals/BitBuffer;",
        "buffer",
        "",
        "e",
        "",
        "d",
        "",
        "c",
        "[B",
        "dataBytes",
        "",
        "data",
        "<init>",
        "(Ljava/lang/String;)V",
        "qrcode-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/g0dkar/qrcode/QRCodeDataType;->DEFAULT:Lio/github/g0dkar/qrcode/QRCodeDataType;

    invoke-direct {p0, v0, p1}, Lio/github/g0dkar/qrcode/internals/QRData;-><init>(Lio/github/g0dkar/qrcode/QRCodeDataType;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lio/github/g0dkar/qrcode/internals/QR8BitByte;->c:[B

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/QR8BitByte;->c:[B

    array-length v0, v0

    return v0
.end method

.method public e(Lio/github/g0dkar/qrcode/internals/BitBuffer;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/g0dkar/qrcode/internals/QR8BitByte;->c:[B

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lio/github/g0dkar/qrcode/internals/QR8BitByte;->c:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Lio/github/g0dkar/qrcode/internals/BitBuffer;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
