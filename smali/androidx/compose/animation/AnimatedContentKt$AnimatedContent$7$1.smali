.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
.field final synthetic b:Landroidx/compose/animation/core/Transition;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/animation/AnimatedContentScope;

.field final synthetic g:Lkotlin/jvm/functions/Function4;

.field final synthetic h:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->b:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->d:I

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->f:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->g:Lkotlin/jvm/functions/Function4;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:663)"

    const v4, 0x34c9ce26

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->f:Landroidx/compose/animation/AnimatedContentScope;

    const v3, -0x1d58f75c

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/ContentTransform;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v4, Landroidx/compose/animation/ContentTransform;

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->b:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->k()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->b:Landroidx/compose/animation/core/Transition;

    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->c:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->f:Landroidx/compose/animation/AnimatedContentScope;

    const v10, 0x44faf204

    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_6

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->k()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/Transition$Segment;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition$Companion;->a()Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ContentTransform;

    invoke-virtual {v1}, Landroidx/compose/animation/ContentTransform;->a()Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    :goto_1
    move-object v10, v1

    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v6, v10

    check-cast v6, Landroidx/compose/animation/ExitTransition;

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->c:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->b:Landroidx/compose/animation/core/Transition;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    new-instance v3, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v1}, Landroidx/compose/animation/AnimatedContentScope$ChildData;-><init>(Z)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    invoke-virtual {v4}, Landroidx/compose/animation/ContentTransform;->c()Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$1;

    invoke-direct {v2, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$1;-><init>(Landroidx/compose/animation/ContentTransform;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->c:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->b:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->b(Z)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->b:Landroidx/compose/animation/core/Transition;

    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$3;

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->c:Ljava/lang/Object;

    invoke-direct {v2, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$3;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;

    iget-object v9, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->f:Landroidx/compose/animation/AnimatedContentScope;

    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->c:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->g:Lkotlin/jvm/functions/Function4;

    iget v12, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->d:I

    iget-object v13, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;-><init>(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v8, -0x70f1d811

    const/4 v9, 0x1

    invoke-static {p1, v8, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    iget v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->d:I

    and-int/lit8 v4, v4, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v9, v4

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, p1

    move v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
