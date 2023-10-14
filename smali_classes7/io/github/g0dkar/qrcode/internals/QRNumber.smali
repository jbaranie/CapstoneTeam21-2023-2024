.class public final Lio/github/g0dkar/qrcode/internals/QRNumber;
.super Lio/github/g0dkar/qrcode/internals/QRData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRNumber;",
        "Lio/github/g0dkar/qrcode/internals/QRData;",
        "Lio/github/g0dkar/qrcode/internals/BitBuffer;",
        "buffer",
        "",
        "e",
        "",
        "d",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/g0dkar/qrcode/QRCodeDataType;->NUMBERS:Lio/github/g0dkar/qrcode/QRCodeDataType;

    invoke-direct {p0, v0, p1}, Lio/github/g0dkar/qrcode/internals/QRData;-><init>(Lio/github/g0dkar/qrcode/QRCodeDataType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/QRData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public e(Lio/github/g0dkar/qrcode/internals/BitBuffer;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/QRNumber;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/QRData;->a()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x3

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Lio/github/g0dkar/qrcode/internals/BitBuffer;->d(II)V

    move v1, v4

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_2

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/QRData;->a()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lio/github/g0dkar/qrcode/internals/BitBuffer;->d(II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/QRData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lio/github/g0dkar/qrcode/internals/BitBuffer;->d(II)V

    :cond_2
    :goto_1
    return-void
.end method
