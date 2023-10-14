.class abstract Lorg/apache/commons/compress/compressors/pack200/StreamBridge;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->a:Ljava/io/InputStream;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->b()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->a:Ljava/io/InputStream;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->a:Ljava/io/InputStream;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method abstract b()Ljava/io/InputStream;
.end method

.method c()V
    .locals 2

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->a:Ljava/io/InputStream;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
