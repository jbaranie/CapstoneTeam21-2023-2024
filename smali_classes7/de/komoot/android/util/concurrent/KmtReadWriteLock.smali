.class public interface abstract Lde/komoot/android/util/concurrent/KmtReadWriteLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/ReadWriteLock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH&J\u0008\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/util/concurrent/KmtReadWriteLock;",
        "Ljava/util/concurrent/locks/ReadWriteLock;",
        "",
        "getName",
        "Ljava/lang/Thread;",
        "a",
        "",
        "getReadHoldCount",
        "getWriteHoldCount",
        "",
        "getQueuedReaderThreads",
        "getQueuedWriterThreads",
        "",
        "isWriteLocked",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Thread;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getQueuedReaderThreads()Ljava/util/Collection;
.end method

.method public abstract getQueuedWriterThreads()Ljava/util/Collection;
.end method

.method public abstract getReadHoldCount()I
.end method

.method public abstract getWriteHoldCount()I
.end method

.method public abstract isWriteLocked()Z
.end method
