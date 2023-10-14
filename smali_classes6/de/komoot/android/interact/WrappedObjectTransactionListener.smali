.class public final Lde/komoot/android/interact/WrappedObjectTransactionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectTransactionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/ObjectTransactionListener<",
        "TIn;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R$\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013RH\u0010\u0018\u001a6\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0015j\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/interact/WrappedObjectTransactionListener;",
        "In",
        "Out",
        "Lde/komoot/android/interact/ObjectTransactionListener;",
        "Lde/komoot/android/interact/ObjectStateStoreTransaction;",
        "transaction",
        "current",
        "new",
        "",
        "d",
        "(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;Ljava/lang/Object;)V",
        "b",
        "(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V",
        "a",
        "restored",
        "c",
        "Lde/komoot/android/interact/ObjectTransactionListener;",
        "innerListener",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "transformation",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "innerTransactionSet",
        "<init>",
        "(Lde/komoot/android/interact/ObjectTransactionListener;Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Lde/komoot/android/interact/ObjectTransactionListener;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lde/komoot/android/interact/ObjectTransactionListener;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "innerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->a:Lde/komoot/android/interact/ObjectTransactionListener;

    iput-object p2, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/interact/ObjectStateStoreTransaction;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/interact/WrapperObjectStoreTransaction;-><init>(Lde/komoot/android/interact/ObjectStateStoreTransaction;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->a:Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/komoot/android/interact/ObjectTransactionListener;->a(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/interact/ObjectStateStoreTransaction;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/interact/WrapperObjectStoreTransaction;-><init>(Lde/komoot/android/interact/ObjectStateStoreTransaction;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->a:Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/komoot/android/interact/ObjectTransactionListener;->b(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/interact/ObjectStateStoreTransaction;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/interact/WrapperObjectStoreTransaction;-><init>(Lde/komoot/android/interact/ObjectStateStoreTransaction;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->a:Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/komoot/android/interact/ObjectTransactionListener;->c(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/interact/ObjectStateStoreTransaction;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/interact/WrapperObjectStoreTransaction;-><init>(Lde/komoot/android/interact/ObjectStateStoreTransaction;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->a:Lde/komoot/android/interact/ObjectTransactionListener;

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/interact/WrappedObjectTransactionListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lde/komoot/android/interact/ObjectTransactionListener;->d(Lde/komoot/android/interact/ObjectStateStoreTransaction;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
