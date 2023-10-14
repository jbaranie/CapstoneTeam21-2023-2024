.class public final Lio/github/g0dkar/qrcode/internals/QRMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRMath;",
        "",
        "",
        "n",
        "b",
        "a",
        "",
        "[I",
        "EXP_TABLE",
        "LOG_TABLE",
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


# static fields
.field public static final INSTANCE:Lio/github/g0dkar/qrcode/internals/QRMath;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRMath;

    invoke-direct {v0}, Lio/github/g0dkar/qrcode/internals/QRMath;-><init>()V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRMath;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRMath;

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lio/github/g0dkar/qrcode/internals/QRMath;->a:[I

    new-array v1, v0, [I

    sput-object v1, Lio/github/g0dkar/qrcode/internals/QRMath;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    sget-object v3, Lio/github/g0dkar/qrcode/internals/QRMath;->a:[I

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    sget-object v2, Lio/github/g0dkar/qrcode/internals/QRMath;->a:[I

    add-int/lit8 v4, v3, -0x4

    aget v4, v2, v4

    add-int/lit8 v5, v3, -0x5

    aget v5, v2, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x6

    aget v5, v2, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x8

    aget v5, v2, v5

    xor-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v0, 0xff

    if-ge v1, v0, :cond_2

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRMath;->b:[I

    sget-object v2, Lio/github/g0dkar/qrcode/internals/QRMath;->a:[I

    aget v2, v2, v1

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    :goto_0
    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x100

    if-lt p1, v0, :cond_1

    add-int/lit16 p1, p1, -0xff

    goto :goto_1

    :cond_1
    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRMath;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRMath;->b:[I

    aget p1, v0, p1

    return p1
.end method
