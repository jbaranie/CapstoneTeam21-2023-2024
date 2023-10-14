.class public final Lcom/thesurix/gesturerecycler/transactions/AddTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thesurix/gesturerecycler/transactions/Transaction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/thesurix/gesturerecycler/transactions/Transaction<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016R\u0014\u0010\u0008\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/transactions/AddTransaction;",
        "T",
        "Lcom/thesurix/gesturerecycler/transactions/Transaction;",
        "Lcom/thesurix/gesturerecycler/transactions/Transactional;",
        "transactional",
        "",
        "a",
        "Ljava/lang/Object;",
        "item",
        "b",
        "Z",
        "headerEnabled",
        "<init>",
        "(Ljava/lang/Object;Z)V",
        "gesture-recycler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thesurix/gesturerecycler/transactions/AddTransaction;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/thesurix/gesturerecycler/transactions/AddTransaction;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/thesurix/gesturerecycler/transactions/Transactional;)Z
    .locals 3

    const-string v0, "transactional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/thesurix/gesturerecycler/transactions/Transactional;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/thesurix/gesturerecycler/transactions/AddTransaction;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/thesurix/gesturerecycler/transactions/AddTransaction;->b:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/thesurix/gesturerecycler/transactions/Transactional;->b(I)V

    :cond_1
    return v1
.end method
