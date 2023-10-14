.class public abstract Lde/komoot/android/interact/BaseTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/Transaction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J\u0008\u0010\u0005\u001a\u00020\u0002H\u0017R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/interact/BaseTransaction;",
        "Lde/komoot/android/interact/Transaction;",
        "",
        "b",
        "d",
        "a",
        "Lde/komoot/android/interact/TransactionState;",
        "Lde/komoot/android/interact/TransactionState;",
        "mState",
        "getState",
        "()Lde/komoot/android/interact/TransactionState;",
        "state",
        "<init>",
        "()V",
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
.field private a:Lde/komoot/android/interact/TransactionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/komoot/android/interact/TransactionState;->INIT:Lde/komoot/android/interact/TransactionState;

    iput-object v0, p0, Lde/komoot/android/interact/BaseTransaction;->a:Lde/komoot/android/interact/TransactionState;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/interact/BaseTransaction;->a:Lde/komoot/android/interact/TransactionState;

    sget-object v1, Lde/komoot/android/interact/TransactionState;->STARTED:Lde/komoot/android/interact/TransactionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/interact/TransactionState;->CANCELED:Lde/komoot/android/interact/TransactionState;

    iput-object v0, p0, Lde/komoot/android/interact/BaseTransaction;->a:Lde/komoot/android/interact/TransactionState;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/interact/BaseTransaction;->a:Lde/komoot/android/interact/TransactionState;

    sget-object v1, Lde/komoot/android/interact/TransactionState;->INIT:Lde/komoot/android/interact/TransactionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/interact/TransactionState;->STARTED:Lde/komoot/android/interact/TransactionState;

    iput-object v0, p0, Lde/komoot/android/interact/BaseTransaction;->a:Lde/komoot/android/interact/TransactionState;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/interact/BaseTransaction;->a:Lde/komoot/android/interact/TransactionState;

    sget-object v1, Lde/komoot/android/interact/TransactionState;->STARTED:Lde/komoot/android/interact/TransactionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/interact/TransactionState;->COMMITTED:Lde/komoot/android/interact/TransactionState;

    iput-object v0, p0, Lde/komoot/android/interact/BaseTransaction;->a:Lde/komoot/android/interact/TransactionState;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getState()Lde/komoot/android/interact/TransactionState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/BaseTransaction;->a:Lde/komoot/android/interact/TransactionState;

    return-object v0
.end method
