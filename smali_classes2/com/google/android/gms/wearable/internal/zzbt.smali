.class public final Lcom/google/android/gms/wearable/internal/zzbt;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private volatile b:Lcom/google/android/gms/wearable/internal/zzbe;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbt;->a:Ljava/io/InputStream;

    return-void
.end method

.method private final b(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbt;->b:Lcom/google/android/gms/wearable/internal/zzbe;

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/ChannelIOException;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzbe;->a:I

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzbe;->b:I

    const-string v2, "Channel closed unexpectedly before stream was finished"

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method final a(Lcom/google/android/gms/wearable/internal/zzbe;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbe;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbt;->b:Lcom/google/android/gms/wearable/internal/zzbe;

    return-void
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbt;->b(I)I

    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbt;->b(I)I

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbt;->b(I)I

    return p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public final skip(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbt;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
