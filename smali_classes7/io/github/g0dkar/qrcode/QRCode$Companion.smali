.class public final Lio/github/g0dkar/qrcode/QRCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/g0dkar/qrcode/QRCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/g0dkar/qrcode/QRCode$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/QRCode$Companion;",
        "",
        "",
        "data",
        "Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;",
        "errorCorrectionLevel",
        "Lio/github/g0dkar/qrcode/QRCodeDataType;",
        "dataType",
        "",
        "a",
        "DEFAULT_CELL_SIZE",
        "I",
        "DEFAULT_MARGIN",
        "PAD0",
        "PAD1",
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
    invoke-direct {p0}, Lio/github/g0dkar/qrcode/QRCode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lio/github/g0dkar/qrcode/QRCode$Companion;Ljava/lang/String;Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;Lio/github/g0dkar/qrcode/QRCodeDataType;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/github/g0dkar/qrcode/internals/QRUtil;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRUtil;

    invoke-virtual {p3, p1}, Lio/github/g0dkar/qrcode/internals/QRUtil;->d(Ljava/lang/String;)Lio/github/g0dkar/qrcode/QRCodeDataType;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/github/g0dkar/qrcode/QRCode$Companion;->a(Ljava/lang/String;Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;Lio/github/g0dkar/qrcode/QRCodeDataType;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;Lio/github/g0dkar/qrcode/QRCodeDataType;)I
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCorrectionLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/g0dkar/qrcode/QRCode$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QR8BitByte;

    invoke-direct {v0, p1}, Lio/github/g0dkar/qrcode/internals/QR8BitByte;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRAlphaNum;

    invoke-direct {v0, p1}, Lio/github/g0dkar/qrcode/internals/QRAlphaNum;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRNumber;

    invoke-direct {v0, p1}, Lio/github/g0dkar/qrcode/internals/QRNumber;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lio/github/g0dkar/qrcode/internals/QRData;->d()I

    move-result p1

    invoke-virtual {p2}, Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;->e()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    sget-object v2, Lio/github/g0dkar/qrcode/internals/QRUtil;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRUtil;

    invoke-virtual {v2, v1, p3, p2}, Lio/github/g0dkar/qrcode/internals/QRUtil;->g(ILio/github/g0dkar/qrcode/QRCodeDataType;Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;)I

    move-result v2

    if-gt p1, v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0x28

    return p1
.end method
