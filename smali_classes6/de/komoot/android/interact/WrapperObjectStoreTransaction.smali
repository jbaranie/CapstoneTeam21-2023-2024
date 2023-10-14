.class public final Lde/komoot/android/interact/WrapperObjectStoreTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStateStoreTransaction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/ObjectStateStoreTransaction<",
        "TIn;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eRH\u0010\u0013\u001a6\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0010j\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/interact/WrapperObjectStoreTransaction;",
        "In",
        "Out",
        "Lde/komoot/android/interact/ObjectStateStoreTransaction;",
        "Lde/komoot/android/interact/ObjectTransactionListener;",
        "listener",
        "",
        "c",
        "b",
        "d",
        "a",
        "Lde/komoot/android/interact/ObjectStateStoreTransaction;",
        "refTransaction",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "transformation",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "innerTransactionListener",
        "Lde/komoot/android/interact/TransactionState;",
        "getState",
        "()Lde/komoot/android/interact/TransactionState;",
        "state",
        "<init>",
        "(Lde/komoot/android/interact/ObjectStateStoreTransaction;Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Lde/komoot/android/interact/ObjectStateStoreTransaction;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lde/komoot/android/interact/ObjectStateStoreTransaction;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "refTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;->a:Lde/komoot/android/interact/ObjectStateStoreTransaction;

    iput-object p2, p0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;->a:Lde/komoot/android/interact/ObjectStateStoreTransaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;->a:Lde/komoot/android/interact/ObjectStateStoreTransaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->b()V

    return-void
.end method

.method public c(Lde/komoot/android/interact/ObjectTransactionListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/interact/WrappedObjectTransactionListener;

    iget-object v1, p0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/interact/WrappedObjectTransactionListener;-><init>(Lde/komoot/android/interact/ObjectTransactionListener;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;->a:Lde/komoot/android/interact/ObjectStateStoreTransaction;

    invoke-interface {p1, v0}, Lde/komoot/android/interact/ObjectStateStoreTransaction;->c(Lde/komoot/android/interact/ObjectTransactionListener;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;->a:Lde/komoot/android/interact/ObjectStateStoreTransaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->d()V

    return-void
.end method

.method public getState()Lde/komoot/android/interact/TransactionState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/WrapperObjectStoreTransaction;->a:Lde/komoot/android/interact/ObjectStateStoreTransaction;

    invoke-interface {v0}, Lde/komoot/android/interact/Transaction;->getState()Lde/komoot/android/interact/TransactionState;

    move-result-object v0

    return-object v0
.end method
