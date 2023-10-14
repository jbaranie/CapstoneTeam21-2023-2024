.class final Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/focus/FocusInvalidationManager;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x400

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "Check failed."

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 4
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v5

    .line 5
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 6
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v3

    sub-int/2addr v3, v6

    .line 12
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/collection/MutableVector;->z(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v4

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    .line 14
    invoke-static {v8, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 16
    instance-of v4, v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 24
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v10

    if-nez v10, :cond_7

    .line 25
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v9, v10}, Landroidx/compose/ui/focus/FocusEventModifierNode;->J(Landroidx/compose/ui/focus/FocusState;)V

    goto/16 :goto_8

    .line 26
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v10

    .line 27
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 28
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v12, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    if-nez v12, :cond_8

    .line 30
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :goto_3
    const/4 v12, 0x0

    move v13, v6

    move v14, v7

    .line 32
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->u()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 33
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v15

    sub-int/2addr v15, v6

    .line 34
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/collection/MutableVector;->z(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .line 35
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v16

    and-int v16, v16, v10

    if-nez v16, :cond_9

    .line 36
    invoke-static {v11, v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v15, :cond_d

    .line 37
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_c

    .line 38
    instance-of v4, v15, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_d

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v12, :cond_a

    move v14, v6

    .line 39
    :cond_a
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 40
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v13, v7

    :cond_b
    move-object v12, v15

    goto :goto_6

    .line 41
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    const/16 v4, 0x10

    goto :goto_5

    :cond_d
    :goto_6
    const/16 v4, 0x10

    goto :goto_4

    :cond_e
    if-eqz v13, :cond_12

    if-eqz v14, :cond_f

    .line 42
    invoke-static {v9}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v4

    goto :goto_7

    :cond_f
    if-eqz v12, :cond_10

    .line 43
    invoke-virtual {v12}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Landroidx/compose/ui/focus/FocusState;

    move-result-object v4

    if-nez v4, :cond_11

    :cond_10
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 44
    :cond_11
    :goto_7
    invoke-interface {v9, v4}, Landroidx/compose/ui/focus/FocusEventModifierNode;->J(Landroidx/compose/ui/focus/FocusState;)V

    :cond_12
    :goto_8
    const/16 v4, 0x10

    goto/16 :goto_2

    .line 45
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_14
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 47
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Landroidx/compose/ui/focus/FocusState;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->i0()V

    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Landroidx/compose/ui/focus/FocusState;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 54
    :cond_16
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    goto :goto_9

    .line 55
    :cond_17
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 57
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 58
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 59
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
