.class public abstract Lde/komoot/android/data/AbstractPaginatedListLoader2;
.super Lde/komoot/android/data/AbstractPaginatedListLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "ListSource::Lde/komoot/android/data/DataSource;",
        "Creation:",
        "Ljava/lang/Object;",
        "Deletion:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/AbstractPaginatedListLoader<",
        "TContent;T",
        "ListSource;",
        "TCreation;TDeletion;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0004\u0008\u0002\u0010\u0004*\u0004\u0008\u0003\u0010\u00052\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006B!\u0008\u0014\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0017J#\u0010\u0011\u001a\u00028\u0004\"\u0004\u0008\u0004\u0010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/data/AbstractPaginatedListLoader2;",
        "Content",
        "Lde/komoot/android/data/DataSource;",
        "ListSource",
        "Creation",
        "Deletion",
        "Lde/komoot/android/data/AbstractPaginatedListLoader;",
        "",
        "isLoadedOnce",
        "hasNextPage",
        "hasReachedEnd",
        "isListEmpty",
        "",
        "reset",
        "Return",
        "Lkotlin/Function0;",
        "run",
        "runLocked",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lde/komoot/android/data/IPager;",
        "c",
        "Lde/komoot/android/data/IPager;",
        "z",
        "()Lde/komoot/android/data/IPager;",
        "B",
        "(Lde/komoot/android/data/IPager;)V",
        "pager",
        "Ljava/util/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "y",
        "()Ljava/util/ArrayList;",
        "list",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "x",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "dataLock",
        "pList",
        "pPager",
        "<init>",
        "(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lde/komoot/android/data/IPager;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method protected constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;)V
    .locals 4

    const-string v0, "pList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;-><init>()V

    new-instance v0, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Lock."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->c:Lde/komoot/android/data/IPager;

    return-void
.end method


# virtual methods
.method public final B(Lde/komoot/android/data/IPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->c:Lde/komoot/android/data/IPager;

    return-void
.end method

.method public hasNextPage()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->c:Lde/komoot/android/data/IPager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/data/IPager;->hasNextPage()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->c:Lde/komoot/android/data/IPager;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReachedEnd()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->hasNextPage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isListEmpty()Z
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadedOnce()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->c:Lde/komoot/android/data/IPager;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->reset()V

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->c:Lde/komoot/android/data/IPager;

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public runLocked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected final x()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Lde/komoot/android/data/IPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/AbstractPaginatedListLoader2;->c:Lde/komoot/android/data/IPager;

    return-object v0
.end method
