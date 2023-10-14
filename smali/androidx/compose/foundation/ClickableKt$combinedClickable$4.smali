.class final Landroidx/compose/foundation/ClickableKt$combinedClickable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
        "a",
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
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic g:Landroidx/compose/foundation/Indication;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/compose/ui/semantics/Role;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Ljava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->g:Landroidx/compose/foundation/Indication;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->h:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->i:Landroidx/compose/ui/semantics/Role;

    iput-object p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->j:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6dc662f0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:306)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->c:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_2

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    move/from16 v17, v3

    :goto_1
    const v13, -0x1d58f75c

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v6, :cond_3

    invoke-static {v8, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    const v4, 0x4ebe8108

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-boolean v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->e:Z

    const v6, 0x1e7b2b64

    if-eqz v4, :cond_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v9, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v18

    or-int v10, v10, v18

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_6

    :cond_5
    new-instance v6, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$1$1;

    invoke-direct {v6, v12, v9}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v1, v3}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v6, 0x230

    invoke-static {v4, v12, v11, v1, v6}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {v1, v3}, Landroidx/compose/foundation/Clickable_androidKt;->d(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_8

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v6, 0x1e7b2b64

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_a

    :cond_9
    new-instance v9, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$delayPressInteraction$1$1;

    invoke-direct {v9, v10, v4}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$delayPressInteraction$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v18

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-static {v4, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/runtime/MutableState;

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v4, v24

    move-object/from16 v20, v7

    move-object v7, v15

    move-object v3, v8

    move-object/from16 v8, v19

    move-object/from16 v31, v9

    move-object v9, v2

    move-object/from16 v32, v10

    move-object/from16 v10, v20

    move-object/from16 v23, v11

    move-object v11, v12

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object v13, v14

    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    move-result-object v4

    iget-boolean v7, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->e:Z

    const v5, -0x21de6e89

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/16 v8, 0xa

    if-ge v5, v8, :cond_c

    aget-object v8, v4, v5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_d

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v13, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;

    const/16 v21, 0x0

    move-object v4, v13

    move-object/from16 v5, v24

    move/from16 v6, v17

    move/from16 v8, v16

    move-object v9, v15

    move-object v10, v2

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object v2, v13

    move-object/from16 v13, v18

    move-object/from16 v15, v21

    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;-><init>(Landroidx/compose/runtime/MutableState;ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v31

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v3, -0x1d58f75c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_f

    new-instance v4, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$2$1;

    move-object/from16 v6, v32

    invoke-direct {v4, v6}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/Modifier$Companion;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->g:Landroidx/compose/foundation/Indication;

    const v6, 0x2e20b340

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_10

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->l(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v22

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->e:Z

    iget-object v5, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->h:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->i:Landroidx/compose/ui/semantics/Role;

    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->j:Ljava/lang/String;

    iget-object v8, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->c:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/ClickableKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Landroidx/compose/runtime/State;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_11
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
