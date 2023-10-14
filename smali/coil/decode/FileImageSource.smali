.class public final Lcoil/decode/FileImageSource;
.super Lcoil/decode/ImageSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u0008\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcoil/decode/FileImageSource;",
        "Lcoil/decode/ImageSource;",
        "",
        "c",
        "Lokio/BufferedSource;",
        "b",
        "close",
        "Lokio/Path;",
        "a",
        "Lokio/Path;",
        "getFile$coil_base_release",
        "()Lokio/Path;",
        "file",
        "Lokio/FileSystem;",
        "Lokio/FileSystem;",
        "e",
        "()Lokio/FileSystem;",
        "fileSystem",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Ljava/io/Closeable;",
        "Ljava/io/Closeable;",
        "closeable",
        "Lcoil/decode/ImageSource$Metadata;",
        "Lcoil/decode/ImageSource$Metadata;",
        "()Lcoil/decode/ImageSource$Metadata;",
        "metadata",
        "",
        "f",
        "Z",
        "isClosed",
        "g",
        "Lokio/BufferedSource;",
        "source",
        "<init>",
        "(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lokio/Path;

.field private final b:Lokio/FileSystem;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/Closeable;

.field private final e:Lcoil/decode/ImageSource$Metadata;

.field private f:Z

.field private g:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/decode/FileImageSource;->a:Lokio/Path;

    iput-object p2, p0, Lcoil/decode/FileImageSource;->b:Lokio/FileSystem;

    iput-object p3, p0, Lcoil/decode/FileImageSource;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil/decode/FileImageSource;->d:Ljava/io/Closeable;

    iput-object p5, p0, Lcoil/decode/FileImageSource;->e:Lcoil/decode/ImageSource$Metadata;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Lcoil/decode/FileImageSource;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcoil/decode/ImageSource$Metadata;
    .locals 1

    iget-object v0, p0, Lcoil/decode/FileImageSource;->e:Lcoil/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public declared-synchronized b()Lokio/BufferedSource;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->c()V

    iget-object v0, p0, Lcoil/decode/FileImageSource;->g:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/FileImageSource;->e()Lokio/FileSystem;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/FileImageSource;->a:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->r(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/FileImageSource;->g:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/FileImageSource;->f:Z

    iget-object v0, p0, Lcoil/decode/FileImageSource;->g:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/-Utils;->d(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, Lcoil/decode/FileImageSource;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcoil/util/-Utils;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/decode/FileImageSource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lokio/FileSystem;
    .locals 1

    iget-object v0, p0, Lcoil/decode/FileImageSource;->b:Lokio/FileSystem;

    return-object v0
.end method
