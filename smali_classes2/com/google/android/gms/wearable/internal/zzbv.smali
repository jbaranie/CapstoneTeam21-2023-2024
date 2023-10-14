.class public final Lcom/google/android/gms/wearable/internal/zzbv;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private volatile b:Lcom/google/android/gms/wearable/internal/zzbe;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbv;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbv;->b:Lcom/google/android/gms/wearable/internal/zzbe;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const-string v2, "ChannelOutputStream"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Caught IOException, but channel has been closed. Translating to ChannelIOException."

    invoke-static {v2, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p1, Lcom/google/android/gms/wearable/ChannelIOException;

    iget v1, v0, Lcom/google/android/gms/wearable/internal/zzbe;->a:I

    iget v0, v0, Lcom/google/android/gms/wearable/internal/zzbe;->b:I

    const-string v2, "Channel closed unexpectedly before stream was finished"

    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method final a(Lcom/google/android/gms/wearable/internal/zzbe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbv;->b:Lcom/google/android/gms/wearable/internal/zzbe;

    return-void
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbv;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbv;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbv;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbv;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbv;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbv;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write([B)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbv;->a:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbv;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write([BII)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbv;->a:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbv;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
