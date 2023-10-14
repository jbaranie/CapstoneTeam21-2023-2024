.class public final Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo$Companion;",
        "",
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;",
        "a",
        "()Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;",
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
    invoke-direct {p0}, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;
    .locals 3

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    sget-object v1, Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;->MARGIN:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    sget-object v2, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->MARGIN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;-><init>(Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;Lio/github/g0dkar/qrcode/internals/QRCodeRegion;)V

    return-object v0
.end method
