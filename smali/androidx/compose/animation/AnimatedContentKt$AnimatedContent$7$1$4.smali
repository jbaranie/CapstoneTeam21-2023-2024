.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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


# instance fields
.field final synthetic b:Landroidx/compose/animation/AnimatedContentScope;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/functions/Function4;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->b:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->d:Lkotlin/jvm/functions/Function4;

    iput p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->e:I

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:690)"

    const v2, -0x70f1d811

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4$1;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->b:Landroidx/compose/animation/AnimatedContentScope;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentScope;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->b:Landroidx/compose/animation/AnimatedContentScope;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope;->m()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->b()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->d:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->c:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->e:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, v1, p2, p3}, Lkotlin/jvm/functions/Function4;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$7$1$4;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
