.class final Landroidx/compose/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DiffCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Differ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008!\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "Landroidx/compose/ui/node/DiffCallback;",
        "",
        "oldIndex",
        "newIndex",
        "",
        "a",
        "atIndex",
        "",
        "c",
        "remove",
        "b",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/Modifier$Node;",
        "getNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "g",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "node",
        "I",
        "getAggregateChildKindSet",
        "()I",
        "e",
        "(I)V",
        "aggregateChildKindSet",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "getBefore",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "f",
        "(Landroidx/compose/runtime/collection/MutableVector;)V",
        "before",
        "d",
        "getAfter",
        "after",
        "<init>",
        "(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/Modifier$Node;

.field private b:I

.field private c:Landroidx/compose/runtime/collection/MutableVector;

.field private d:Landroidx/compose/runtime/collection/MutableVector;

.field final synthetic e:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "before"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iput p3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object p2, v0, p2

    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeChainKt;->d(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p2

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/Modifier$Element;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/ui/node/NodeChain;->e(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->d(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/NodeChain$Logger;->b(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->d(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->e(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    :cond_1
    :goto_0
    iget p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->V(I)V

    return-void
.end method

.method public c(II)V
    .locals 6

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p2

    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/node/NodeChain;->a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->X(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->d(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p2

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier$Element;

    iget-object v5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain$Logger;->a(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    :cond_0
    iget p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    iget-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->V(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    return-void
.end method

.method public final f(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public final g(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public remove(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->d(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/node/NodeChain$Logger;->d(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p1, v0}, Landroidx/compose/ui/node/NodeChain;->b(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method
