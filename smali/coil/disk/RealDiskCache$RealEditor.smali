.class final Lcoil/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RealEditor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\t\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "Lcoil/disk/DiskCache$Editor;",
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "c",
        "",
        "a",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "Lcoil/disk/DiskLruCache$Editor;",
        "editor",
        "Lokio/Path;",
        "o",
        "()Lokio/Path;",
        "metadata",
        "getData",
        "data",
        "<init>",
        "(Lcoil/disk/DiskLruCache$Editor;)V",
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
.field private final a:Lcoil/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->a()V

    return-void
.end method

.method public bridge synthetic b()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->c()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 2

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->c()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getData()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->f(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public o()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->f(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
