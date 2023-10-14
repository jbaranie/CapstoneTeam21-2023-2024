.class final Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/foundation/MarqueeSpacing;

.field final synthetic g:I


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x21840cfd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.basicMarquee.<anonymous> (BasicMarquee.kt:150)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    iget v0, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->e:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->b:I

    iget v2, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->c:I

    iget v3, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->d:I

    iget v4, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->e:F

    const v5, -0x21de6e89

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v7, :cond_1

    aget-object v7, v0, v5

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_4

    :cond_2
    new-instance v7, Landroidx/compose/foundation/MarqueeModifier;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v0, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 p3, -0x40800000    # -1.0f

    :goto_1
    mul-float/2addr v4, p3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifier;-><init>(IIIFLandroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Landroidx/compose/foundation/MarqueeModifier;

    iget-object p1, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->f:Landroidx/compose/foundation/MarqueeSpacing;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MarqueeModifier;->L(Landroidx/compose/foundation/MarqueeSpacing;)V

    iget p1, p0, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->g:I

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MarqueeModifier;->D(I)V

    const p1, 0x44faf204

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    :cond_5
    new-instance p3, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2$1$1;

    const/4 p1, 0x0

    invoke-direct {p3, v0, p1}, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2$1$1;-><init>(Landroidx/compose/foundation/MarqueeModifier;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x40

    invoke-static {v0, p3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/BasicMarqueeKt$basicMarquee$2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
