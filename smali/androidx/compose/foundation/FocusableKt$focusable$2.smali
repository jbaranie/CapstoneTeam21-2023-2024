.class final Landroidx/compose/foundation/FocusableKt$focusable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "f",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusable$2;->h(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/FocusableKt$focusable$2;->i(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusable$2;->j(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/FocusableKt$focusable$2;->k(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final k(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6f8a9229

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.focusable.<anonymous> (Focusable.kt:67)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x2e20b340

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->l(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-ne v3, v5, :cond_2

    invoke-static {v8, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_4

    new-instance v5, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v5}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_5

    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->a()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v12, v9

    check-cast v12, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v9, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v11, 0x1e7b2b64

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_7

    :cond_6
    new-instance v14, Landroidx/compose/foundation/FocusableKt$focusable$2$1$1;

    invoke-direct {v14, v10, v9}, Landroidx/compose/foundation/FocusableKt$focusable$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-static {v9, v14, v1, v13}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v9, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v14, Landroidx/compose/foundation/FocusableKt$focusable$2$2;

    iget-boolean v15, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->c:Z

    iget-object v11, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v14, v15, v7, v10, v11}, Landroidx/compose/foundation/FocusableKt$focusable$2$2;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-static {v9, v14, v1, v13}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v9, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->c:Z

    if-eqz v9, :cond_f

    const v9, 0x53e55dc1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v3}, Landroidx/compose/foundation/FocusableKt$focusable$2;->i(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_8

    new-instance v9, Landroidx/compose/foundation/FocusedBoundsModifier;

    invoke-direct {v9}, Landroidx/compose/foundation/FocusedBoundsModifier;-><init>()V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v9, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_9
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/PinnableContainer;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_a

    invoke-static {v8, v8, v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v6, 0x607fb4c4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_c

    :cond_b
    new-instance v14, Landroidx/compose/foundation/FocusableKt$focusable$2$3$1;

    invoke-direct {v14, v11, v3, v2}, Landroidx/compose/foundation/FocusableKt$focusable$2$3$1;-><init>(Landroidx/compose/ui/layout/PinnableContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v14, v1, v13}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v14, 0x1e7b2b64

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_e

    :cond_d
    new-instance v15, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;

    invoke-direct {v15, v3, v5}, Landroidx/compose/foundation/FocusableKt$focusable$2$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v6, v13, v15, v4, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v12}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v9}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v13, Landroidx/compose/foundation/FocusableKt$focusable$2$5;

    iget-object v14, v0, Landroidx/compose/foundation/FocusableKt$focusable$2;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, v13

    move-object v6, v11

    move-object v8, v3

    move-object v9, v2

    move-object v11, v14

    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/FocusableKt$focusable$2$5;-><init>(Landroidx/compose/ui/layout/PinnableContainer;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    invoke-static {v4, v13}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusModifierKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_1

    :cond_f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/FocusableKt$focusable$2;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
