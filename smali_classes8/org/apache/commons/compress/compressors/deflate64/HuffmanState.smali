.class final enum Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DYNAMIC_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field public static final enum FIXED_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field public static final enum INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field public static final enum STORED:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field private static final synthetic a:[Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    new-instance v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    const-string v2, "STORED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->STORED:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    new-instance v2, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    const-string v3, "DYNAMIC_CODES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->DYNAMIC_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    new-instance v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    const-string v4, "FIXED_CODES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->FIXED_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->a:[Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 1

    const-class v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->a:[Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    return-object v0
.end method
