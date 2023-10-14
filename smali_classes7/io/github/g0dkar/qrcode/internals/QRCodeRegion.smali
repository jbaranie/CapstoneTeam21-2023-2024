.class public final enum Lio/github/g0dkar/qrcode/internals/QRCodeRegion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/g0dkar/qrcode/internals/QRCodeRegion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRCodeRegion;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_LEFT_CORNER",
        "TOP_RIGHT_CORNER",
        "TOP_MID",
        "LEFT_MID",
        "RIGHT_MID",
        "CENTER",
        "BOTTOM_LEFT_CORNER",
        "BOTTOM_RIGHT_CORNER",
        "BOTTOM_MID",
        "MARGIN",
        "UNKNOWN",
        "qrcode-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field public static final enum BOTTOM_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field public static final enum BOTTOM_RIGHT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field public static final enum CENTER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field public static final enum LEFT_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field public static final enum MARGIN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field public static final enum RIGHT_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field public static final enum TOP_LEFT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field public static final enum TOP_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field public static final enum TOP_RIGHT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field public static final enum UNKNOWN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

.field private static final synthetic a:[Lio/github/g0dkar/qrcode/internals/QRCodeRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "TOP_LEFT_CORNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->TOP_LEFT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "TOP_RIGHT_CORNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->TOP_RIGHT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "TOP_MID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->TOP_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "LEFT_MID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->LEFT_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "RIGHT_MID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->RIGHT_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "CENTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->CENTER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "BOTTOM_LEFT_CORNER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->BOTTOM_LEFT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "BOTTOM_RIGHT_CORNER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->BOTTOM_RIGHT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "BOTTOM_MID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->BOTTOM_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "MARGIN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->MARGIN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->UNKNOWN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    invoke-static {}, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->a()[Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    move-result-object v0

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->a:[Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/github/g0dkar/qrcode/internals/QRCodeRegion;
    .locals 11

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->TOP_LEFT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    sget-object v1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->TOP_RIGHT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    sget-object v2, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->TOP_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    sget-object v3, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->LEFT_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    sget-object v4, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->RIGHT_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    sget-object v5, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->CENTER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    sget-object v6, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->BOTTOM_LEFT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    sget-object v7, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->BOTTOM_RIGHT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    sget-object v8, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->BOTTOM_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    sget-object v9, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->MARGIN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    sget-object v10, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->UNKNOWN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    filled-new-array/range {v0 .. v10}, [Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/g0dkar/qrcode/internals/QRCodeRegion;
    .locals 1

    const-class v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    return-object p0
.end method

.method public static values()[Lio/github/g0dkar/qrcode/internals/QRCodeRegion;
    .locals 1

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->a:[Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    return-object v0
.end method
