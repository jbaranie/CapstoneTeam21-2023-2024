.class public final Lde/komoot/android/util/concurrent/KmtReentrantLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/KmtLock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/util/concurrent/KmtReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lde/komoot/android/util/concurrent/KmtLock;",
        "",
        "getName",
        "Ljava/lang/Thread;",
        "a",
        "",
        "getHoldCount",
        "",
        "getQueuedThreads",
        "",
        "isLocked",
        "Ljava/lang/String;",
        "name",
        "fair",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lde/komoot/android/util/concurrent/KmtReentrantLock;->a:Ljava/lang/String;

    sget-object p1, Lde/komoot/android/util/concurrent/LockMonitor;->INSTANCE:Lde/komoot/android/util/concurrent/LockMonitor;

    invoke-virtual {p1, p0}, Lde/komoot/android/util/concurrent/LockMonitor;->e(Lde/komoot/android/util/concurrent/KmtLock;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getOwner()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public getHoldCount()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/concurrent/KmtReentrantLock;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getQueuedThreads()Ljava/util/Collection;
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueuedThreads()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getQueuedThreads(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isLocked()Z
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    return v0
.end method
