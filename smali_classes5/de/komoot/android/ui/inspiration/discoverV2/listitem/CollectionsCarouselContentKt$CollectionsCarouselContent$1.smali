.class final Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt;->e(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Landroidx/lifecycle/LiveData;

.field final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->e:I

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.inspiration.discoverV2.listitem.CollectionsCarouselContent.<anonymous> (CollectionsCarouselContent.kt:59)"

    const v4, 0x2ecc336b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->b:Landroidx/lifecycle/LiveData;

    const/16 v13, 0x8

    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselPagingSource$SearchParams;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1$scrollState$1;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1$scrollState$1;

    const/16 v6, 0xc48

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->c:Lkotlinx/coroutines/flow/Flow;

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v12, v14, v13, v10}, Landroidx/paging/compose/LazyPagingItemsKt;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/CombinedLoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/CombinedLoadStates;->e()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v2, v1, Landroidx/paging/LoadState$NotLoading;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/paging/LoadState$NotLoading;

    goto :goto_1

    :cond_3
    move-object v1, v12

    :goto_1
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/paging/LoadState;->a()Z

    move-result v1

    if-ne v1, v10, :cond_4

    move v1, v10

    goto :goto_2

    :cond_4
    move v1, v9

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v11}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result v1

    if-lt v1, v15, :cond_d

    :cond_5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x10

    int-to-float v8, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    const/4 v7, 0x7

    const/16 v16, 0x0

    move-object v2, v1

    move/from16 v27, v8

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->d:Lkotlin/jvm/functions/Function1;

    iget v7, v0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->e:I

    iget-object v5, v0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->f:Lkotlin/jvm/functions/Function2;

    const v3, -0x1cd0f17e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-static {v3, v4, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v2, Lde/komoot/android/R$string;->discover_collections_carousel_title:I

    invoke-static {v2, v14, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v1

    move-object v1, v2

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const v12, -0x4ee9b9da

    const-wide/16 v22, 0x0

    move-object v10, v5

    move-object/from16 v30, v6

    move-wide/from16 v5, v22

    const/16 v20, 0x0

    move/from16 v31, v7

    move-object/from16 v7, v20

    move-object/from16 v32, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v20

    move-object/from16 v33, v10

    move-object/from16 p2, v11

    move-wide/from16 v10, v22

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x2bb5b5d7

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v10, -0x4ee9b9da

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v2, 0x660daa2e

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/CombinedLoadStates;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/CombinedLoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v2

    sget-object v3, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v2, v34

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v1, v9, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    const v1, 0x3f4ccccd    # 0.8f

    move-object/from16 v2, v34

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v13, v3}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt;->j(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_6

    :cond_c
    move-object/from16 v2, v34

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    move-object/from16 v6, v30

    invoke-virtual {v6, v1}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1$1$1$2;

    move-object/from16 v2, p2

    move/from16 v11, v31

    move-object/from16 v3, v32

    move-object/from16 v12, v33

    invoke-direct {v10, v2, v3, v11, v12}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1$1$1$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;)V

    const/16 v11, 0x6186

    const/16 v12, 0xe8

    move-object/from16 v2, v26

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_e
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/CollectionsCarouselContentKt$CollectionsCarouselContent$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
