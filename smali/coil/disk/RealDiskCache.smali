.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$Companion;,
        Lcoil/disk/RealDiskCache$RealEditor;,
        Lcoil/disk/RealDiskCache$RealSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcoil/disk/RealDiskCache;",
        "Lcoil/disk/DiskCache;",
        "",
        "f",
        "key",
        "Lcoil/disk/DiskCache$Snapshot;",
        "b",
        "Lcoil/disk/DiskCache$Editor;",
        "a",
        "",
        "J",
        "e",
        "()J",
        "maxSize",
        "Lokio/Path;",
        "Lokio/Path;",
        "d",
        "()Lokio/Path;",
        "directory",
        "Lokio/FileSystem;",
        "c",
        "Lokio/FileSystem;",
        "()Lokio/FileSystem;",
        "fileSystem",
        "Lcoil/disk/DiskLruCache;",
        "Lcoil/disk/DiskLruCache;",
        "cache",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cleanupDispatcher",
        "<init>",
        "(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "RealEditor",
        "RealSnapshot",
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


# static fields
.field public static final Companion:Lcoil/disk/RealDiskCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lokio/Path;

.field private final c:Lokio/FileSystem;

.field private final d:Lcoil/disk/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/RealDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/RealDiskCache;->Companion:Lcoil/disk/RealDiskCache$Companion;

    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil/disk/RealDiskCache;->a:J

    iput-object p3, p0, Lcoil/disk/RealDiskCache;->b:Lokio/Path;

    iput-object p4, p0, Lcoil/disk/RealDiskCache;->c:Lokio/FileSystem;

    new-instance p1, Lcoil/disk/DiskLruCache;

    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->c()Lokio/FileSystem;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->d()Lokio/Path;

    move-result-object v2

    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->e()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    iput-object p1, p0, Lcoil/disk/RealDiskCache;->d:Lcoil/disk/DiskLruCache;

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->P()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->d:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->A(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->d:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->B(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lokio/FileSystem;
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->c:Lokio/FileSystem;

    return-object v0
.end method

.method public d()Lokio/Path;
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache;->b:Lokio/Path;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcoil/disk/RealDiskCache;->a:J

    return-wide v0
.end method
