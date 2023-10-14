.class final Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/ScrollbarKt;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;ZZLkotlin/jvm/functions/Function6;)Landroidx/compose/ui/Modifier;
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
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function6;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/Orientation;ZZLkotlin/jvm/functions/Function6;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p2, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->c:Z

    iput-boolean p3, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->d:Z

    iput-object p4, p0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->e:Lkotlin/jvm/functions/Function6;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2c226773

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.compose.drawScrollbar.<anonymous> (Scrollbar.kt:207)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v5, :cond_1

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v6, v8, v3, v8, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->b:Landroidx/compose/foundation/gestures/Orientation;

    const v9, 0x1e7b2b64

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_3

    :cond_2
    new-instance v10, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$nestedScrollConnection$1$1;

    invoke-direct {v10, v5, v3}, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$nestedScrollConnection$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v10, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$nestedScrollConnection$1$1;

    iget-boolean v5, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->c:Z

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v4, v2, v9, v7}, Landroidx/compose/animation/core/AnimatableKt;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    const v4, 0x4acccebd    # 6711134.5f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-boolean v4, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->c:Z

    if-eqz v4, :cond_6

    new-instance v4, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$1;

    invoke-direct {v4, v3, v2, v7}, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    sget v5, Landroidx/compose/animation/core/Animatable;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x208

    invoke-static {v3, v2, v4, v1, v5}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_7

    move v3, v8

    goto :goto_1

    :cond_7
    move v3, v6

    :goto_1
    iget-object v4, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_9

    if-eqz v3, :cond_8

    iget-boolean v6, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->d:Z

    goto :goto_2

    :cond_8
    iget-boolean v5, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->d:Z

    if-nez v5, :cond_a

    move v13, v8

    goto :goto_3

    :cond_9
    iget-boolean v6, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->d:Z

    :cond_a
    :goto_2
    move v13, v6

    :goto_3
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_b

    move v14, v3

    goto :goto_4

    :cond_b
    move v14, v8

    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Lde/komoot/android/compose/ScrollbarKt;->f()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v15

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->i()J

    move-result-wide v16

    const v18, 0x3e99999a    # 0.3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v10, v7, v9, v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v4, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;

    iget-object v12, v0, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->e:Lkotlin/jvm/functions/Function6;

    move-object v11, v4

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3$2;-><init>(Lkotlin/jvm/functions/Function6;ZZFJLandroidx/compose/animation/core/Animatable;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_c
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

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/compose/ScrollbarKt$drawScrollbar$3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
