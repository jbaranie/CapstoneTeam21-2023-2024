.class final Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/update/InAppCommAnalytics;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "page",
        "",
        "a",
        "(ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lde/komoot/android/ui/update/InAppCommAnalytics;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;ILandroidx/compose/foundation/pager/PagerState;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/update/InAppCommAnalytics;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->b:Ljava/util/List;

    iput p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->c:I

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->d:Landroidx/compose/foundation/pager/PagerState;

    iput-object p4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p5, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->g:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iput-object p7, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->h:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v13, p2

    move/from16 v1, p3

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.ui.premium.listitem.BuyPremiumCarousel.<anonymous>.<anonymous> (BuyPremiumCarousel.kt:150)"

    const v5, -0x207a88eb

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->b:Ljava/util/List;

    iget v3, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->c:I

    rem-int v4, v2, v3

    xor-int v5, v4, v3

    neg-int v6, v4

    or-int/2addr v6, v4

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v9

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v3, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->d:Landroidx/compose/foundation/pager/PagerState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt;->j(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/pager/PagerState;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x15a

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v4, v2, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v1, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;

    iget-object v3, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->e:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v4, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->g:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v7, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$1;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;Lde/komoot/android/ui/update/InAppCommAnalytics;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$2;

    invoke-direct {v2, v8}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2$2;-><init>(Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselData;)V

    const v7, 0x48e78aef

    invoke-static {v13, v7, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/high16 v18, 0x30030000

    const/16 v19, 0x1dc

    move-object v2, v12

    move-wide v7, v9

    move-object v9, v14

    move v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, p2

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/CardKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselKt$BuyPremiumCarousel$2$2;->a(ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
