.class final Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    array-length v0, v0

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v3, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget v3, v3, v2

    and-int/lit8 v4, v3, 0x1

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x1

    if-ne v7, v4, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    shr-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    aget-object v4, v4, v2

    rsub-int/lit8 v8, v5, 0x8

    add-int/lit8 v8, v8, -0x1

    const/high16 v9, 0x41880000    # 17.0f

    div-float/2addr v6, v9

    aput v6, v4, v8

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
