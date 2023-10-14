.class public final Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;
.super Lde/komoot/android/interact/BaseTransaction;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStateStoreTransaction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/interact/BaseTransaction;",
        "Lde/komoot/android/interact/ObjectStateStoreTransaction<",
        "TObjectType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u000f\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R0\u0010\u0017\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0013j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;",
        "ObjectType",
        "Lde/komoot/android/interact/BaseTransaction;",
        "Lde/komoot/android/interact/ObjectStateStoreTransaction;",
        "Lde/komoot/android/interact/ObjectTransactionListener;",
        "listener",
        "",
        "c",
        "b",
        "d",
        "a",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "stateStore",
        "Ljava/lang/Object;",
        "targetObject",
        "",
        "Z",
        "notifySame",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "e",
        "Ljava/util/HashSet;",
        "localListener",
        "<init>",
        "(Lde/komoot/android/interact/MutableObjectStore;Ljava/lang/Object;Z)V",
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
.field private final b:Lde/komoot/android/interact/MutableObjectStore;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lde/komoot/android/interact/MutableObjectStore;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "stateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/interact/BaseTransaction;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->b:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p2, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->d:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/interact/BaseTransaction;->a()V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v2, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lde/komoot/android/interact/ObjectTransactionListener;->c(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->f()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v2, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lde/komoot/android/interact/ObjectTransactionListener;->c(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/interact/BaseTransaction;->b()V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v2, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->c:Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v3}, Lde/komoot/android/interact/ObjectTransactionListener;->d(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->f()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v2, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->c:Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v3}, Lde/komoot/android/interact/ObjectTransactionListener;->d(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Lde/komoot/android/interact/ObjectTransactionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/interact/BaseTransaction;->d()V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v2, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->c:Ljava/lang/Object;

    invoke-interface {v1, p0, v2}, Lde/komoot/android/interact/ObjectTransactionListener;->b(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->f()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v2, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->c:Ljava/lang/Object;

    invoke-interface {v1, p0, v2}, Lde/komoot/android/interact/ObjectTransactionListener;->b(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->b:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v1, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->d:Z

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/interact/MutableObjectStore;->r0(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v2, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->c:Ljava/lang/Object;

    invoke-interface {v1, p0, v2}, Lde/komoot/android/interact/ObjectTransactionListener;->a(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->b:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->f()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v2, p0, Lde/komoot/android/interact/ObjectStateStoreTransactionImpl;->c:Ljava/lang/Object;

    invoke-interface {v1, p0, v2}, Lde/komoot/android/interact/ObjectTransactionListener;->a(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method
