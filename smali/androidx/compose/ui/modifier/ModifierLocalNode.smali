.class public interface abstract Landroidx/compose/ui/modifier/ModifierLocalNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R$\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "n",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "providedValues",
        "T",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "a",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "current",
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


# virtual methods
.method public a(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    instance-of v3, v1, Landroidx/compose/ui/modifier/ModifierLocalNode;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocalNode;

    invoke-interface {v3}, Landroidx/compose/ui/modifier/ModifierLocalNode;->n()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/modifier/ModifierLocalNode;->n()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->b(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->N()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/ModifierLocal;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object v0
.end method
