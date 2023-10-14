.class public final Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016R\u0014\u0010\u0008\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;",
        "T",
        "Lcom/thesurix/gesturerecycler/transactions/Transaction;",
        "Lcom/thesurix/gesturerecycler/transactions/Transactional;",
        "transactional",
        "",
        "a",
        "Ljava/lang/Object;",
        "item",
        "",
        "b",
        "I",
        "position",
        "c",
        "Z",
        "headerEnabled",
        "<init>",
        "(Ljava/lang/Object;IZ)V",
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

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;->b:I

    iput-boolean p3, p0, Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/thesurix/gesturerecycler/transactions/Transactional;)Z
    .locals 3

    const-string v0, "transactional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/thesurix/gesturerecycler/transactions/Transactional;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;->b:I

    iget-object v2, p0, Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;->b:I

    iget-boolean v1, p0, Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;->c:Z

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/thesurix/gesturerecycler/transactions/Transactional;->b(I)V

    const/4 p1, 0x1

    return p1
.end method
