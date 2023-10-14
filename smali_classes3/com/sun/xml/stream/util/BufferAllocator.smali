.class public Lcom/sun/xml/stream/util/BufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LARGE_SIZE_LIMIT:I = 0x2000

.field public static MEDIUM_SIZE_LIMIT:I = 0x800

.field public static SMALL_SIZE_LIMIT:I = 0x80


# instance fields
.field largeByteBuffer:[B

.field largeCharBuffer:[C

.field mediumByteBuffer:[B

.field mediumCharBuffer:[C

.field smallByteBuffer:[B

.field smallCharBuffer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteBuffer(I)[B
    .locals 2

    sget v0, Lcom/sun/xml/stream/util/BufferAllocator;->SMALL_SIZE_LIMIT:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->smallByteBuffer:[B

    iput-object v1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->smallByteBuffer:[B

    return-object p1

    :cond_0
    sget v0, Lcom/sun/xml/stream/util/BufferAllocator;->MEDIUM_SIZE_LIMIT:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->mediumByteBuffer:[B

    iput-object v1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->mediumByteBuffer:[B

    return-object p1

    :cond_1
    sget v0, Lcom/sun/xml/stream/util/BufferAllocator;->LARGE_SIZE_LIMIT:I

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->largeByteBuffer:[B

    iput-object v1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->largeByteBuffer:[B

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getCharBuffer(I)[C
    .locals 2

    sget v0, Lcom/sun/xml/stream/util/BufferAllocator;->SMALL_SIZE_LIMIT:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->smallCharBuffer:[C

    iput-object v1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->smallCharBuffer:[C

    return-object p1

    :cond_0
    sget v0, Lcom/sun/xml/stream/util/BufferAllocator;->MEDIUM_SIZE_LIMIT:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->mediumCharBuffer:[C

    iput-object v1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->mediumCharBuffer:[C

    return-object p1

    :cond_1
    sget v0, Lcom/sun/xml/stream/util/BufferAllocator;->LARGE_SIZE_LIMIT:I

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->largeCharBuffer:[C

    iput-object v1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->largeCharBuffer:[C

    return-object p1

    :cond_2
    return-object v1
.end method

.method public returnByteBuffer([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    sget v1, Lcom/sun/xml/stream/util/BufferAllocator;->SMALL_SIZE_LIMIT:I

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->smallByteBuffer:[B

    goto :goto_0

    :cond_1
    array-length v0, p1

    sget v1, Lcom/sun/xml/stream/util/BufferAllocator;->MEDIUM_SIZE_LIMIT:I

    if-gt v0, v1, :cond_2

    iput-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->mediumByteBuffer:[B

    goto :goto_0

    :cond_2
    array-length v0, p1

    sget v1, Lcom/sun/xml/stream/util/BufferAllocator;->LARGE_SIZE_LIMIT:I

    if-gt v0, v1, :cond_3

    iput-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->largeByteBuffer:[B

    :cond_3
    :goto_0
    return-void
.end method

.method public returnCharBuffer([C)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    sget v1, Lcom/sun/xml/stream/util/BufferAllocator;->SMALL_SIZE_LIMIT:I

    if-gt v0, v1, :cond_1

    iput-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->smallCharBuffer:[C

    goto :goto_0

    :cond_1
    array-length v0, p1

    sget v1, Lcom/sun/xml/stream/util/BufferAllocator;->MEDIUM_SIZE_LIMIT:I

    if-gt v0, v1, :cond_2

    iput-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->mediumCharBuffer:[C

    goto :goto_0

    :cond_2
    array-length v0, p1

    sget v1, Lcom/sun/xml/stream/util/BufferAllocator;->LARGE_SIZE_LIMIT:I

    if-gt v0, v1, :cond_3

    iput-object p1, p0, Lcom/sun/xml/stream/util/BufferAllocator;->largeCharBuffer:[C

    :cond_3
    :goto_0
    return-void
.end method
