.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "Lokio/Buffer;",
        "buffer",
        "",
        "a",
        "close",
        "",
        "Z",
        "noContextTakeover",
        "b",
        "Lokio/Buffer;",
        "deflatedBytes",
        "Ljava/util/zip/Inflater;",
        "c",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/InflaterSource;",
        "d",
        "Lokio/InflaterSource;",
        "inflaterSource",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lokio/Buffer;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lokio/InflaterSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->a:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->b:Lokio/Buffer;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/InflaterSource;

    invoke-direct {v1, p1, v0}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    return-void
.end method


# virtual methods
.method public final a(Lokio/Buffer;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->b:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->X1(Lokio/Source;)J

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->b:Lokio/Buffer;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lokio/Buffer;->g0(I)Lokio/Buffer;

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->b:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Lokio/InflaterSource;->a(Lokio/Buffer;J)J

    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lokio/InflaterSource;

    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    return-void
.end method
