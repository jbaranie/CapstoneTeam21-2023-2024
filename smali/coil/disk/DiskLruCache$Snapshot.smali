.class public final Lcoil/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0010\u001a\u00060\u000cR\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000c\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\nR\u001b\u0010\u0010\u001a\u00060\u000cR\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "index",
        "Lokio/Path;",
        "b",
        "",
        "close",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "a",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lcoil/disk/DiskLruCache$Entry;",
        "getEntry",
        "()Lcoil/disk/DiskLruCache$Entry;",
        "entry",
        "",
        "Z",
        "closed",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V",
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
.field private final a:Lcoil/disk/DiskLruCache$Entry;

.field private b:Z

.field final synthetic c:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Snapshot;->c:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/DiskLruCache$Editor;
    .locals 2

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->c:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->A(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(I)Lokio/Path;
    .locals 1

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->c:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcoil/disk/DiskLruCache$Entry;->k(I)V

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    invoke-static {v0, v1}, Lcoil/disk/DiskLruCache;->h(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
