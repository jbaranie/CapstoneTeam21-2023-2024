.class public final Lcom/google/android/exoplayer2/upstream/ByteArrayDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSink;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    long-to-int p1, v1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ByteArrayDataSink;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
