.class public final Lio/github/g0dkar/qrcode/internals/RSBlock$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/g0dkar/qrcode/internals/RSBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/RSBlock$Companion;",
        "",
        "",
        "typeNumber",
        "Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;",
        "errorCorrectionLevel",
        "",
        "Lio/github/g0dkar/qrcode/internals/RSBlock;",
        "a",
        "(ILio/github/g0dkar/qrcode/ErrorCorrectionLevel;)[Lio/github/g0dkar/qrcode/internals/RSBlock;",
        "",
        "RS_BLOCK_TABLE",
        "[[I",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/g0dkar/qrcode/internals/RSBlock$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILio/github/g0dkar/qrcode/ErrorCorrectionLevel;)[Lio/github/g0dkar/qrcode/internals/RSBlock;
    .locals 6

    const-string v0, "errorCorrectionLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/github/g0dkar/qrcode/internals/RSBlock;->a()[[I

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x4

    mul-int/2addr p1, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    array-length p2, p1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne p2, v4, :cond_0

    new-instance p2, Lio/github/g0dkar/qrcode/internals/RSBlock;

    aget v1, p1, v1

    aget v0, p1, v0

    invoke-direct {p2, v1, v0}, Lio/github/g0dkar/qrcode/internals/RSBlock;-><init>(II)V

    aget p1, p1, v3

    new-array v0, p1, [Lio/github/g0dkar/qrcode/internals/RSBlock;

    :goto_0
    if-ge v3, p1, :cond_3

    aput-object p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget p2, p1, v3

    aget v4, p1, v4

    add-int/2addr p2, v4

    new-instance v4, Lio/github/g0dkar/qrcode/internals/RSBlock;

    aget v1, p1, v1

    aget v0, p1, v0

    invoke-direct {v4, v1, v0}, Lio/github/g0dkar/qrcode/internals/RSBlock;-><init>(II)V

    new-instance v0, Lio/github/g0dkar/qrcode/internals/RSBlock;

    aget v1, p1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/RSBlock;-><init>(II)V

    new-array v1, p2, [Lio/github/g0dkar/qrcode/internals/RSBlock;

    move v2, v3

    :goto_1
    if-ge v2, p2, :cond_2

    aget v5, p1, v3

    if-ge v2, v5, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method
