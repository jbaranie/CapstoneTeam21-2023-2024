.class final Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ECBlocks"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;


# direct methods
.method private constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->a:I

    .line 5
    filled-new-array {p2}, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->a:I

    .line 8
    filled-new-array {p2, p3}, [Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    return-void
.end method


# virtual methods
.method a()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->a:I

    return v0
.end method
