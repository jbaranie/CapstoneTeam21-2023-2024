.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/MagnifierStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;
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
        "k",
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
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field final synthetic g:Landroidx/compose/foundation/MagnifierStyle;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->d:F

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->f:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->g:Landroidx/compose/foundation/MagnifierStyle;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->l(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->n(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->o(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->p(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->q(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->r(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->t(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->u(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final l(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final n(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final o(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final q(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final r(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final t(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final u(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->x()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1b1cdf4b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.magnifier.<anonymous> (Magnifier.kt:272)"

    move/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/Density;

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v15, 0x0

    if-ne v4, v5, :cond_1

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-static {v4, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->b:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-static {v4, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    iget v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v17

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_2

    new-instance v5, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;

    invoke-direct {v5, v8, v4, v14}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/State;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    new-instance v4, Landroidx/compose/foundation/MagnifierKt$magnifier$4$isMagnifierShown$2$1;

    invoke-direct {v4, v12}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$isMagnifierShown$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/runtime/State;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    if-ne v3, v4, :cond_4

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v10, v13, v3, v6, v15}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->f:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-interface {v4}, Landroidx/compose/foundation/PlatformMagnifierFactory;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->d:F

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->g:Landroidx/compose/foundation/MagnifierStyle;

    sget-object v6, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/MagnifierStyle$Companion;->b()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v7, v8, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v6, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->f:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->g:Landroidx/compose/foundation/MagnifierStyle;

    iget v10, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->d:F

    const/16 v20, 0x0

    move-object/from16 v21, v4

    move-object v4, v6

    move-object v0, v6

    move-object/from16 v6, v21

    move-object v1, v9

    move v9, v10

    move-object v10, v3

    move-object/from16 p3, v12

    move-object/from16 v12, v19

    move-object/from16 v13, p3

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v4 .. v17}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    const/16 v4, 0x48

    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/EffectsKt;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x44faf204

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v4, v19

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2$1;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v5, p3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v3, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;

    invoke-direct {v3, v5}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v0, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object v0
.end method
