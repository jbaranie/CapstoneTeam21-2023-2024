.class public final Lde/komoot/android/io/InputStreamSplitter;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "pInputStream is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pOutputStream is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/io/InputStreamSplitter;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lde/komoot/android/io/InputStreamSplitter;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/InputStreamSplitter;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/InputStreamSplitter;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lde/komoot/android/io/InputStreamSplitter;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/io/InputStreamSplitter;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/InputStreamSplitter;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lde/komoot/android/io/InputStreamSplitter;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lde/komoot/android/io/InputStreamSplitter;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lde/komoot/android/io/InputStreamSplitter;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    const-string v0, "pBytes is null"

    .line 4
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 5
    array-length v2, p1

    sub-int/2addr v2, p2

    if-le p3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "invalid pOffset and pLength"

    invoke-static {v2, v3}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    if-nez p3, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lde/komoot/android/io/InputStreamSplitter;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p1, p2

    :goto_2
    if-ge v1, p3, :cond_5

    .line 8
    :try_start_0
    iget-object v0, p0, Lde/komoot/android/io/InputStreamSplitter;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int v3, p2, v1

    int-to-byte v0, v0

    .line 9
    aput-byte v0, p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    :goto_3
    if-ltz v1, :cond_6

    .line 10
    iget-object p3, p0, Lde/komoot/android/io/InputStreamSplitter;->a:Ljava/io/OutputStream;

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_6
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/io/InputStreamSplitter;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/InputStreamSplitter;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
