.class public final Lorg/apache/commons/compress/utils/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    sput-object v0, Lorg/apache/commons/compress/utils/IOUtils;->EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/utils/IOUtils;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x1f58

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/IOUtils;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    new-array p2, p2, [B

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffersize must be bigger than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/InputStream;JLjava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x1f58

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/utils/IOUtils;->e(Ljava/io/InputStream;JLjava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/io/InputStream;JLjava/io/OutputStream;I)J
    .locals 7

    const/4 v0, 0x1

    if-lt p4, v0, :cond_2

    int-to-long v0, p4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    new-array v0, p4, [B

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    sub-long v3, p1, v1

    int-to-long v5, p4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffersize must be bigger than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/InputStream;[B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/compress/utils/IOUtils;->g(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/io/InputStream;[BII)I
    .locals 3

    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    add-int v0, p3, p2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/io/InputStream;I)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lorg/apache/commons/compress/utils/IOUtils;->d(Ljava/io/InputStream;JLjava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;J)J
    .locals 7

    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    sget-object v4, Lorg/apache/commons/compress/utils/IOUtils;->a:[B

    const-wide/16 v5, 0x1000

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {p0, v4, v6, v5}, Lorg/apache/commons/compress/utils/IOUtils;->g(Ljava/io/InputStream;[BII)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v0

    return-wide p1
.end method
