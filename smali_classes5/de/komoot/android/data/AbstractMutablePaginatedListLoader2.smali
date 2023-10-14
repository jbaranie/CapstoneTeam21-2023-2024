.class public abstract Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;
.super Lde/komoot/android/data/AbstractPaginatedListLoader2;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/MutableListSource;


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
        "TCreation;TDeletion;>;",
        "Lde/komoot/android/data/MutableListSource<",
        "TContent;T",
        "ListSource;",
        "TCreation;TDeletion;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0004\u0008\u0002\u0010\u0004*\u0004\u0008\u0003\u0010\u00052\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00062\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007BS\u0008\u0014\u0012\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00028\u00000)j\u0008\u0012\u0004\u0012\u00028\u0000`*\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0006\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00081\u00102J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0016\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0014J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0014J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H&R \u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\"\u0010(\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;",
        "Content",
        "Lde/komoot/android/data/DataSource;",
        "ListSource",
        "Creation",
        "Deletion",
        "Lde/komoot/android/data/AbstractPaginatedListLoader2;",
        "Lde/komoot/android/data/MutableListSource;",
        "",
        "getLoadedList",
        "",
        "getListSize",
        "J",
        "",
        "reset",
        "a",
        "pAdded",
        "i",
        "(Ljava/lang/Object;)V",
        "pRemoved",
        "h",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "O",
        "N",
        "Ljava/util/Comparator;",
        "G",
        "Ljava/util/HashSet;",
        "f",
        "Ljava/util/HashSet;",
        "E",
        "()Ljava/util/HashSet;",
        "addedItems",
        "g",
        "H",
        "removedItems",
        "I",
        "()I",
        "setServerTotalSize$lib_server_api_release",
        "(I)V",
        "serverTotalSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pList",
        "Lde/komoot/android/data/IPager;",
        "pPager",
        "pAddedItems",
        "pRemovedItems",
        "pServerTotalSize",
        "<init>",
        "(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Ljava/util/HashSet;Ljava/util/HashSet;I)V",
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
.field private final f:Ljava/util/HashSet;

.field private final g:Ljava/util/HashSet;

.field private h:I


# direct methods
.method protected constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Ljava/util/HashSet;Ljava/util/HashSet;I)V
    .locals 1

    const-string v0, "pList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddedItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRemovedItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/AbstractPaginatedListLoader2;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;)V

    iput-object p3, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    iput-object p4, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    iput p5, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->h:I

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public abstract G()Ljava/util/Comparator;
.end method

.method public final H()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->h:I

    return v0
.end method

.method public J()I
    .locals 2

    iget v0, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->h:I

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected N(Lde/komoot/android/data/ListPage;)V
    .locals 2

    const-string v0, "pPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/IPager;

    invoke-virtual {p0, v1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->B(Lde/komoot/android/data/IPager;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->isLoadedOnce()Z

    move-result p1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected O(Lde/komoot/android/data/ListPage;)V
    .locals 3

    const-string v0, "pPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/IPager;

    invoke-virtual {p0, v1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->B(Lde/komoot/android/data/IPager;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->isLoadedOnce()Z

    move-result p1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->G()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public getListSize()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLoadedList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->reset()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->B(Lde/komoot/android/data/IPager;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
