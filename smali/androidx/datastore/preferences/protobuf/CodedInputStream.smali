.class public abstract Landroidx/datastore/preferences/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->g(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 2

    if-lez p1, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->i([B)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->k([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;ZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->k([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static i([B)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->j([BII)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static j([BII)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->k([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method static k([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 7

    new-instance v6, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    :try_start_0
    invoke-virtual {v6, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->m(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()I
.end method

.method public abstract D()I
.end method

.method public abstract E()J
.end method

.method public abstract F(I)Z
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)I
.end method

.method public abstract n()Z
.end method

.method public abstract o()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract p()D
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()F
.end method

.method public abstract u()I
.end method

.method public abstract v()J
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
