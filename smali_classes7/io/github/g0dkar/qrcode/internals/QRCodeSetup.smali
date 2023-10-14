.class public final Lio/github/g0dkar/qrcode/internals/QRCodeSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/J0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J=\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00082\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0017\u001a\u00020\u00142\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u00020\u00142\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J-\u0010\u001a\u001a\u00020\u00142\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J=\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u0011\u00a2\u0006\u0004\u0008!\u0010\u001fJ;\u0010&\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u0011\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010(\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u0011\u00a2\u0006\u0004\u0008(\u0010)J;\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u0011\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lio/github/g0dkar/qrcode/internals/QRCodeSetup;",
        "",
        "",
        "row",
        "rowOffset",
        "col",
        "colOffset",
        "modulesSize",
        "",
        "c",
        "probeSize",
        "f",
        "d",
        "e",
        "Lio/github/g0dkar/qrcode/internals/QRCodeRegion;",
        "b",
        "value",
        "",
        "Lio/github/g0dkar/qrcode/internals/QRCodeSquare;",
        "modules",
        "",
        "g",
        "(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V",
        "m",
        "([[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V",
        "o",
        "h",
        "k",
        "(II[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V",
        "type",
        "j",
        "(I[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V",
        "moduleCount",
        "l",
        "Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;",
        "errorCorrectionLevel",
        "Lio/github/g0dkar/qrcode/MaskPattern;",
        "maskPattern",
        "q",
        "(Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;Lio/github/g0dkar/qrcode/MaskPattern;I[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V",
        "r",
        "(II[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V",
        "",
        "data",
        "a",
        "([ILio/github/g0dkar/qrcode/MaskPattern;I[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V",
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
.field public static final INSTANCE:Lio/github/g0dkar/qrcode/internals/QRCodeSetup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;

    invoke-direct {v0}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;-><init>()V

    sput-object v0, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRCodeSetup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(III)Lio/github/g0dkar/qrcode/internals/QRCodeRegion;
    .locals 1

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->TOP_LEFT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p3, -0x1

    if-ne p2, p1, :cond_1

    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->TOP_RIGHT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_1
    if-ne p2, p3, :cond_2

    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->MARGIN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->TOP_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, -0x1

    if-ne p1, v0, :cond_7

    if-nez p2, :cond_4

    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->BOTTOM_LEFT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->BOTTOM_RIGHT_CORNER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_5
    if-ne p2, p3, :cond_6

    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->MARGIN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_6
    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->BOTTOM_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_7
    if-ne p1, p3, :cond_8

    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->MARGIN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_8
    if-nez p2, :cond_9

    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->LEFT_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_9
    if-ne p2, v0, :cond_a

    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->RIGHT_MID:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_a
    if-ne p2, p3, :cond_b

    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->MARGIN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    goto :goto_0

    :cond_b
    sget-object p1, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->CENTER:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    :goto_0
    return-object p1
.end method

.method private final c(IIIII)Z
    .locals 1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-ge p1, p5, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    add-int/2addr p3, p4

    if-ltz p3, :cond_1

    if-ge p3, p5, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    return p2
.end method

.method private final d(III)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-ge p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method private final e(III)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v2, p1, :cond_0

    add-int/lit8 v3, p3, -0x2

    if-ge p1, v3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    if-gt v2, p2, :cond_1

    add-int/lit8 p3, p3, -0x3

    if-gt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method private final f(III)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-ge p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method private final g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V
    .locals 10

    aget-object v0, p4, p1

    aget-object v1, v0, p2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;->c(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;

    array-length v6, p4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    move v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v9}, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;-><init>(ZIIILio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, p2

    :goto_0
    return-void
.end method

.method public static synthetic i(Lio/github/g0dkar/qrcode/internals/QRCodeSetup;[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x7

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->h([[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V

    return-void
.end method

.method public static synthetic n(Lio/github/g0dkar/qrcode/internals/QRCodeSetup;[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x7

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->m([[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V

    return-void
.end method

.method public static synthetic p(Lio/github/g0dkar/qrcode/internals/QRCodeSetup;[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x7

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->o([[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V

    return-void
.end method


# virtual methods
.method public final a([ILio/github/g0dkar/qrcode/MaskPattern;I[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "maskPattern"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modules"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v2, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v8, v4

    move v9, v5

    move v11, v6

    move v10, v7

    :goto_0
    if-lez v4, :cond_7

    const/4 v12, 0x6

    if-ne v4, v12, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    move v12, v7

    :goto_1
    const/4 v13, 0x2

    if-ge v12, v13, :cond_5

    aget-object v13, v3, v8

    sub-int v14, v4, v12

    aget-object v13, v13, v14

    if-nez v13, :cond_3

    array-length v13, v0

    if-ge v10, v13, :cond_1

    aget v13, v0, v10

    ushr-int/2addr v13, v11

    const/4 v15, 0x1

    and-int/2addr v13, v15

    if-ne v13, v15, :cond_1

    goto :goto_2

    :cond_1
    move v15, v7

    :goto_2
    sget-object v13, Lio/github/g0dkar/qrcode/internals/QRUtil;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRUtil;

    invoke-virtual {v13, v1, v8, v14}, Lio/github/g0dkar/qrcode/internals/QRUtil;->f(Lio/github/g0dkar/qrcode/MaskPattern;II)Z

    move-result v13

    if-eqz v13, :cond_2

    xor-int/lit8 v15, v15, 0x1

    :cond_2
    move-object/from16 v13, p0

    invoke-direct {v13, v8, v14, v15, v3}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V

    add-int/lit8 v11, v11, -0x1

    if-ne v11, v5, :cond_4

    add-int/lit8 v10, v10, 0x1

    move v11, v6

    goto :goto_3

    :cond_3
    move-object/from16 v13, p0

    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v13, p0

    add-int/2addr v8, v9

    if-ltz v8, :cond_6

    if-gt v2, v8, :cond_0

    :cond_6
    sub-int/2addr v8, v9

    neg-int v9, v9

    add-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_7
    move-object/from16 v13, p0

    return-void
.end method

.method public final h([[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V
    .locals 2

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->k(II[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V

    return-void
.end method

.method public final j(I[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "modules"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/github/g0dkar/qrcode/internals/QRUtil;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRUtil;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lio/github/g0dkar/qrcode/internals/QRUtil;->h(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget v7, v1, v4

    aget v8, v1, v6

    aget-object v9, v0, v7

    aget-object v9, v9, v8

    if-eqz v9, :cond_0

    goto :goto_6

    :cond_0
    const/4 v9, -0x2

    move v10, v9

    :goto_2
    const/4 v11, 0x3

    if-ge v10, v11, :cond_4

    move v12, v9

    :goto_3
    if-ge v12, v11, :cond_3

    add-int v15, v7, v10

    aget-object v19, v0, v15

    add-int v20, v8, v12

    if-eq v10, v9, :cond_2

    const/4 v13, 0x2

    if-eq v10, v13, :cond_2

    if-eq v12, v9, :cond_2

    if-eq v12, v13, :cond_2

    if-nez v10, :cond_1

    if-nez v12, :cond_1

    goto :goto_4

    :cond_1
    const/4 v14, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v13, 0x1

    move v14, v13

    :goto_5
    new-instance v13, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    sget-object v3, Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;->POSITION_ADJUST:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    sget-object v9, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->UNKNOWN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    invoke-direct {v13, v3, v9}, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;-><init>(Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;Lio/github/g0dkar/qrcode/internals/QRCodeRegion;)V

    array-length v3, v0

    new-instance v9, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;

    move-object/from16 v18, v13

    move-object v13, v9

    move/from16 v16, v20

    move/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;-><init>(ZIIILio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;)V

    aput-object v9, v19, v20

    add-int/lit8 v12, v12, 0x1

    const/4 v9, -0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v9, -0x2

    goto :goto_2

    :cond_4
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final k(II[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p4

    const-string v0, "modules"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v7

    const/4 v14, -0x1

    if-gt v14, v8, :cond_5

    move v13, v14

    :goto_0
    if-gt v14, v8, :cond_3

    move v12, v14

    :goto_1
    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->c(IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v12

    move v5, v13

    move/from16 v16, v14

    goto :goto_4

    :cond_0
    invoke-direct {v6, v13, v12, v8}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->f(III)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {v6, v13, v12, v8}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->d(III)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {v6, v13, v12, v8}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->e(III)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move v10, v0

    invoke-direct {v6, v13, v12, v8}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->b(III)Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    move-result-object v0

    add-int v11, v13, p1

    aget-object v1, v7, v11

    add-int v2, v12, p2

    new-instance v3, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    sget-object v4, Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;->POSITION_PROBE:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    invoke-direct {v3, v4, v0}, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;-><init>(Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;Lio/github/g0dkar/qrcode/internals/QRCodeRegion;)V

    new-instance v0, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;

    move-object v9, v0

    move v4, v12

    move v12, v2

    move v5, v13

    move v13, v15

    move/from16 v16, v14

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;-><init>(ZIIILio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;)V

    aput-object v0, v1, v2

    :goto_4
    if-eq v4, v8, :cond_4

    add-int/lit8 v12, v4, 0x1

    move v13, v5

    move/from16 v14, v16

    goto :goto_1

    :cond_3
    move v5, v13

    move/from16 v16, v14

    :cond_4
    if-eq v5, v8, :cond_5

    add-int/lit8 v13, v5, 0x1

    move/from16 v14, v16

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final l(I[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "modules"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    add-int/lit8 v2, p1, -0x8

    move v9, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x1

    if-ge v9, v2, :cond_2

    aget-object v11, v0, v9

    aget-object v5, v11, v10

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    rem-int/lit8 v5, v9, 0x2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-instance v8, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    sget-object v3, Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;->TIMING_PATTERN:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    sget-object v5, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->UNKNOWN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    invoke-direct {v8, v3, v5}, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;-><init>(Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;Lio/github/g0dkar/qrcode/internals/QRCodeRegion;)V

    array-length v7, v0

    new-instance v12, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;

    const/4 v6, 0x6

    move-object v3, v12

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;-><init>(ZIIILio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;)V

    aput-object v12, v11, v10

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v5, v0, v10

    aget-object v6, v5, v1

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    rem-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    move v12, v3

    :goto_4
    new-instance v6, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;

    sget-object v7, Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;->TIMING_PATTERN:Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;

    sget-object v8, Lio/github/g0dkar/qrcode/internals/QRCodeRegion;->UNKNOWN:Lio/github/g0dkar/qrcode/internals/QRCodeRegion;

    invoke-direct {v6, v7, v8}, Lio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;-><init>(Lio/github/g0dkar/qrcode/internals/QRCodeSquareType;Lio/github/g0dkar/qrcode/internals/QRCodeRegion;)V

    array-length v15, v0

    new-instance v7, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;

    const/4 v13, 0x6

    move-object v11, v7

    move v14, v1

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lio/github/g0dkar/qrcode/internals/QRCodeSquare;-><init>(ZIIILio/github/g0dkar/qrcode/internals/QRCodeSquareInfo;)V

    aput-object v7, v5, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final m([[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V
    .locals 1

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->k(II[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V

    return-void
.end method

.method public final o([[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V
    .locals 2

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->k(II[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;I)V

    return-void
.end method

.method public final q(Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;Lio/github/g0dkar/qrcode/MaskPattern;I[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V
    .locals 6

    const-string v0, "errorCorrectionLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskPattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/g0dkar/qrcode/ErrorCorrectionLevel;->f()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    or-int/2addr p1, p2

    sget-object p2, Lio/github/g0dkar/qrcode/internals/QRUtil;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRUtil;

    invoke-virtual {p2, p1}, Lio/github/g0dkar/qrcode/internals/QRUtil;->b(I)I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0xf

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    shr-int v1, p1, v0

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0, v2, v3, p4}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V

    goto :goto_2

    :cond_1
    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1, v2, v3, p4}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, p3, -0xf

    add-int/2addr v1, v0

    invoke-direct {p0, v1, v2, v3, p4}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_3
    if-ge v0, v1, :cond_7

    shr-int v4, p1, v0

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-ge v0, v2, :cond_5

    sub-int v5, p3, v0

    sub-int/2addr v5, v3

    invoke-direct {p0, v2, v5, v4, p4}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V

    goto :goto_5

    :cond_5
    const/16 v5, 0x9

    if-ge v0, v5, :cond_6

    rsub-int/lit8 v5, v0, 0xf

    invoke-direct {p0, v2, v5, v4, p4}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V

    goto :goto_5

    :cond_6
    rsub-int/lit8 v5, v0, 0xf

    sub-int/2addr v5, v3

    invoke-direct {p0, v2, v5, v4, p4}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr p3, v2

    invoke-direct {p0, p3, v2, v3, p4}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V

    return-void
.end method

.method public final r(II[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V
    .locals 7

    const-string v0, "modules"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/g0dkar/qrcode/internals/QRUtil;->INSTANCE:Lio/github/g0dkar/qrcode/internals/QRUtil;

    invoke-virtual {v0, p1}, Lio/github/g0dkar/qrcode/internals/QRUtil;->c(I)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x12

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    shr-int v2, p1, v1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    div-int/lit8 v2, v1, 0x3

    rem-int/lit8 v4, v1, 0x3

    add-int/2addr v4, p2

    add-int/lit8 v4, v4, -0x8

    add-int/lit8 v4, v4, -0x3

    invoke-direct {p0, v2, v4, v3, p3}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_3

    shr-int v4, p1, v1

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    move v4, v0

    :goto_3
    rem-int/lit8 v5, v1, 0x3

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x8

    add-int/lit8 v5, v5, -0x3

    div-int/lit8 v6, v1, 0x3

    invoke-direct {p0, v5, v6, v4, p3}, Lio/github/g0dkar/qrcode/internals/QRCodeSetup;->g(IIZ[[Lio/github/g0dkar/qrcode/internals/QRCodeSquare;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
