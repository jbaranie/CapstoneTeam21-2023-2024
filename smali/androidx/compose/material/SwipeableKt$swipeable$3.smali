.class final Landroidx/compose/material/SwipeableKt$swipeable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
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
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroidx/compose/material/SwipeableState;

.field final synthetic d:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/material/ResistanceConfig;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:F


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/material/ResistanceConfig;Lkotlin/jvm/functions/Function2;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->b:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->c:Landroidx/compose/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->e:Z

    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->g:Z

    iput-object p7, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->h:Landroidx/compose/material/ResistanceConfig;

    iput-object p8, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->i:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->j:F

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

    const v2, 0x29934e9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.swipeable.<anonymous> (Swipeable.kt:585)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/Density;

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->c:Landroidx/compose/material/SwipeableState;

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->b:Ljava/util/Map;

    invoke-virtual {v2, v3}, Landroidx/compose/material/SwipeableState;->l(Ljava/util/Map;)V

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->b:Ljava/util/Map;

    iget-object v11, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->c:Landroidx/compose/material/SwipeableState;

    new-instance v12, Landroidx/compose/material/SwipeableKt$swipeable$3$3;

    iget-object v6, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->h:Landroidx/compose/material/ResistanceConfig;

    iget-object v8, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->i:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->j:F

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    const/16 v3, 0x208

    invoke-static {v2, v11, v12, v1, v3}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->c:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->y()Z

    move-result v18

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->c:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->q()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v14

    iget-object v15, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->e:Z

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v19, 0x0

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->c:Landroidx/compose/material/SwipeableState;

    const v5, 0x44faf204

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function3;

    iget-boolean v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->g:Z

    const/16 v22, 0x20

    const/16 v23, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v21, v4

    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/gestures/DraggableKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableKt$swipeable$3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
