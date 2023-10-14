.class public abstract Lde/komoot/android/data/AbstractImmutablePaginatedListLoader2;
.super Lde/komoot/android/data/AbstractPaginatedListLoader2;
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
        "Lde/komoot/android/data/AbstractPaginatedListLoader2<",
        "TContent;T",
        "ListSource;",
        "TCreation;TDeletion;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0004\u0008\u0002\u0010\u0004*\u0004\u0008\u0003\u0010\u00052\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006B!\u0008\u0014\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0015J\u0016\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0015\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/data/AbstractImmutablePaginatedListLoader2;",
        "Content",
        "Lde/komoot/android/data/DataSource;",
        "ListSource",
        "Creation",
        "Deletion",
        "Lde/komoot/android/data/AbstractPaginatedListLoader2;",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "G",
        "E",
        "Ljava/util/ArrayList;",
        "pList",
        "Lde/komoot/android/data/IPager;",
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


# direct methods
.method protected constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;)V
    .locals 1

    const-string v0, "pList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/AbstractPaginatedListLoader2;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;)V

    return-void
.end method


# virtual methods
.method protected E(Lde/komoot/android/data/ListPage;)V
    .locals 1

    const-string v0, "pPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/IPager;

    invoke-virtual {p0, v0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->B(Lde/komoot/android/data/IPager;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->isLoadedOnce()Z

    move-result p1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected G(Lde/komoot/android/data/ListPage;)V
    .locals 1

    const-string v0, "pPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/IPager;

    invoke-virtual {p0, v0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->B(Lde/komoot/android/data/IPager;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->isLoadedOnce()Z

    move-result p1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
