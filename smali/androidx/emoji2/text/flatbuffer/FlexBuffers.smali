.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$KeyVector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$TypedVector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Vector;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Map;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Key;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Blob;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Sized;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Object;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$Reference;
    }
.end annotation


# static fields
.field public static final FBT_BLOB:I = 0x19

.field public static final FBT_BOOL:I = 0x1a

.field public static final FBT_FLOAT:I = 0x3

.field public static final FBT_INDIRECT_FLOAT:I = 0x8

.field public static final FBT_INDIRECT_INT:I = 0x6

.field public static final FBT_INDIRECT_UINT:I = 0x7

.field public static final FBT_INT:I = 0x1

.field public static final FBT_KEY:I = 0x4

.field public static final FBT_MAP:I = 0x9

.field public static final FBT_NULL:I = 0x0

.field public static final FBT_STRING:I = 0x5

.field public static final FBT_UINT:I = 0x2

.field public static final FBT_VECTOR:I = 0xa

.field public static final FBT_VECTOR_BOOL:I = 0x24

.field public static final FBT_VECTOR_FLOAT:I = 0xd

.field public static final FBT_VECTOR_FLOAT2:I = 0x12

.field public static final FBT_VECTOR_FLOAT3:I = 0x15

.field public static final FBT_VECTOR_FLOAT4:I = 0x18

.field public static final FBT_VECTOR_INT:I = 0xb

.field public static final FBT_VECTOR_INT2:I = 0x10

.field public static final FBT_VECTOR_INT3:I = 0x13

.field public static final FBT_VECTOR_INT4:I = 0x16

.field public static final FBT_VECTOR_KEY:I = 0xe

.field public static final FBT_VECTOR_STRING_DEPRECATED:I = 0xf

.field public static final FBT_VECTOR_UINT:I = 0xc

.field public static final FBT_VECTOR_UINT2:I = 0x11

.field public static final FBT_VECTOR_UINT3:I = 0x14

.field public static final FBT_VECTOR_UINT4:I = 0x17

.field private static final a:Landroidx/emoji2/text/flatbuffer/ReadBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([BI)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroidx/emoji2/text/flatbuffer/ReadBuf;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a:Landroidx/emoji2/text/flatbuffer/ReadBuf;

    return-object v0
.end method

.method static synthetic b(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->j(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result p0

    return p0
.end method

.method static synthetic c(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->g(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I

    move-result p0

    return p0
.end method

.method static synthetic d(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->l(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic e(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->i(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic f(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->k(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static g(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I
    .locals 2

    int-to-long v0, p1

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->l(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method static h(I)Z
    .locals 1

    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    const/16 v0, 0xf

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x24

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)D
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method private static j(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->k(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static k(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getInt(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result p0

    goto :goto_0
.end method

.method private static l(Landroidx/emoji2/text/flatbuffer/ReadBuf;II)J
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getInt(I)I

    move-result p0

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->getShort(I)S

    move-result p0

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->c(S)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result p0

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->a(B)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method static m(I)I
    .locals 0

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
