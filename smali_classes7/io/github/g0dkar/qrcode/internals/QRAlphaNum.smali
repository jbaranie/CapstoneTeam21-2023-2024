.class public final Lio/github/g0dkar/qrcode/internals/QRAlphaNum;
.super Lio/github/g0dkar/qrcode/internals/QRData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRAlphaNum;",
        "Lio/github/g0dkar/qrcode/internals/QRData;",
        "",
        "c",
        "",
        "f",
        "Lio/github/g0dkar/qrcode/internals/BitBuffer;",
        "buffer",
        "",
        "e",
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

    sget-object v0, Lio/github/g0dkar/qrcode/QRCodeDataType;->UPPER_ALPHA_NUM:Lio/github/g0dkar/qrcode/QRCodeDataType;

    invoke-direct {p0, v0, p1}, Lio/github/g0dkar/qrcode/internals/QRData;-><init>(Lio/github/g0dkar/qrcode/QRCodeDataType;Ljava/lang/String;)V

    return-void
.end method

.method private final f(C)I
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/16 v3, 0x30

    if-gt v3, p1, :cond_0

    if-ge p1, v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_1
    const/16 v3, 0x41

    if-gt v3, p1, :cond_2

    const/16 v4, 0x5b

    if-ge p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, 0xa

    goto :goto_4

    :cond_3
    const/16 v0, 0x20

    const/16 v2, 0x24

    if-ne p1, v0, :cond_4

    :goto_2
    move p1, v2

    goto :goto_4

    :cond_4
    const/16 v0, 0x25

    if-ne p1, v2, :cond_5

    :goto_3
    move p1, v0

    goto :goto_4

    :cond_5
    if-ne p1, v0, :cond_6

    const/16 p1, 0x26

    goto :goto_4

    :cond_6
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_7

    const/16 p1, 0x27

    goto :goto_4

    :cond_7
    const/16 v2, 0x2b

    if-ne p1, v2, :cond_8

    const/16 p1, 0x28

    goto :goto_4

    :cond_8
    const/16 v3, 0x2d

    if-ne p1, v3, :cond_9

    const/16 p1, 0x29

    goto :goto_4

    :cond_9
    const/16 v3, 0x2e

    if-ne p1, v3, :cond_a

    goto :goto_3

    :cond_a
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_b

    goto :goto_2

    :cond_b
    if-ne p1, v1, :cond_c

    const/16 p1, 0x2c

    :goto_4
    return p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/QRData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/QRData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lio/github/g0dkar/qrcode/internals/QRAlphaNum;->f(C)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2d

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/QRData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lio/github/g0dkar/qrcode/internals/QRAlphaNum;->f(C)I

    move-result v2

    add-int/2addr v3, v2

    const/16 v2, 0xb

    invoke-virtual {p1, v3, v2}, Lio/github/g0dkar/qrcode/internals/BitBuffer;->d(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lio/github/g0dkar/qrcode/internals/QRData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lio/github/g0dkar/qrcode/internals/QRAlphaNum;->f(C)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lio/github/g0dkar/qrcode/internals/BitBuffer;->d(II)V

    :cond_1
    return-void
.end method
