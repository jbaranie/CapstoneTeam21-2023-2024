.class public final Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00da\u0001\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\'\u0010\u000f\u001a#\u0012\u0004\u0012\u00020\n\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u001026\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0019\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#\u00b2\u0006\u000c\u0010 \u001a\u00020\u001f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\"\u001a\u00020!8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasFilters;",
        "filters",
        "",
        "maxRadius",
        "toursCount",
        "",
        "locationName",
        "Lde/komoot/android/feature/atlas/ui/PresentationMode;",
        "mode",
        "Lkotlin/Function2;",
        "Lde/komoot/android/data/model/DiscoveredTour;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "onTourClick",
        "Lkotlin/Function1;",
        "Lde/komoot/android/data/model/AtlasCollection;",
        "onCollectionClick",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "onHighlightClick",
        "tour",
        "onViewTour",
        "Lkotlin/Function0;",
        "onClose",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Lde/komoot/android/data/model/AtlasFilters;IILjava/lang/String;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V",
        "d",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lde/komoot/android/feature/atlas/ui/AtlasUiState;",
        "sharedState",
        "Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;",
        "uiState",
        "atlas_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/data/model/AtlasFilters;IILjava/lang/String;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v13, p9

    move/from16 v12, p12

    const-string v0, "filters"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTourClick"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollectionClick"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHighlightClick"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewTour"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68bb2ff5

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move/from16 v6, p14

    and-int/lit16 v1, v6, 0x400

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v26, v1

    goto :goto_0

    :cond_0
    move-object/from16 v26, p10

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "de.komoot.android.feature.atlas.ui.list.AtlasToursList (AtlasToursList.kt:72)"

    move/from16 v5, p13

    invoke-static {v0, v12, v5, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v5, p13

    :goto_1
    const v0, -0x20d71bbf

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v3, 0x8

    invoke-virtual {v4, v7, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_15

    invoke-static {v2, v7, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v17

    const v1, 0x21a755fe

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v18, 0x0

    const-class v19, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;

    const/16 v20, 0x1048

    const/16 v21, 0x0

    move-object/from16 v1, v19

    move-object/from16 v3, v18

    move-object/from16 v29, v4

    move-object/from16 v4, v17

    move-object v5, v7

    move/from16 v6, v20

    move-object/from16 p10, v7

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    move-object v7, v1

    check-cast v7, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;

    const v1, -0x2ec202c8    # -5.099982E10f

    move-object/from16 v6, p10

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/activity/ComponentActivity;

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    const v1, -0x398fa379

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v2, :cond_5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    goto :goto_5

    :cond_5
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v4, 0x8

    invoke-static {v2, v6, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v17

    const v3, 0x21a755fe

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v18, 0x0

    const-class v1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/16 v19, 0x0

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object v5, v6

    move-object/from16 p10, v6

    move/from16 v6, v20

    move-object/from16 p11, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    :goto_5
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    if-nez v5, :cond_7

    move-object/from16 v7, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v0, v29

    const/16 v6, 0x8

    invoke-virtual {v0, v7, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v7, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x21a755fe

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    const-class v1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/4 v0, 0x0

    move-object v5, v7

    move/from16 v6, v20

    move-object/from16 p10, v7

    move v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v27, v5

    check-cast v27, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const v0, 0x2e20b340

    move-object/from16 v7, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const v0, -0x1d58f75c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->l(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    invoke-virtual/range {v27 .. v27}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->R()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    invoke-virtual/range {p11 .. p11}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->D()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;->c(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x0

    invoke-static {v1, v6, v7, v3, v2}, Landroidx/paging/compose/LazyPagingItemsKt;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v4, v7, v4, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->m()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/CombinedLoadStates;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/CombinedLoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v3

    sget-object v2, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v2, v4

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x1

    :goto_8
    invoke-static/range {v29 .. v29}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->m()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$1;

    move-object/from16 v30, v0

    move-object/from16 v0, p11

    invoke-direct {v4, v0, v14, v6}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$1;-><init>(Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x208

    invoke-static {v14, v3, v4, v7, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v3, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v0, v7, v3}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->b()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v26

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x2bb5b5d7

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v7, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v32, v5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->p()V

    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v7, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0x35aa6d43

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v3, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move-object/from16 v33, v9

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->p()V

    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v0, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static/range {v29 .. v29}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->b()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/model/AtlasFilters;->n()Lde/komoot/android/data/model/SportFilter;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x1

    invoke-static {v0, v3, v6, v7, v5}, Lde/komoot/android/feature/atlas/ui/list/AtlasTourListHeaderKt;->a(ILde/komoot/android/services/api/model/Sport;ZLandroidx/compose/runtime/Composer;I)V

    const/16 v8, 0x10

    int-to-float v0, v8

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v19

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x186

    const/16 v25, 0x1a

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_b

    :cond_f
    move-object/from16 v33, v9

    const/16 v8, 0x10

    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v0, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v23, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;

    move-object/from16 v9, v30

    move-object/from16 v0, v23

    move-object/from16 v3, p0

    move-object/from16 v4, p8

    move-object/from16 p10, v32

    move/from16 v5, p12

    move-object v14, v6

    move/from16 v6, p2

    move-object/from16 p11, v7

    move-object/from16 v7, p6

    move v14, v8

    move-object/from16 v8, p3

    move-object/from16 v34, v9

    move-object/from16 v14, v33

    move-object/from16 v9, p7

    move-object v15, v10

    move-object/from16 v10, v29

    move-object/from16 v11, p5

    move/from16 v12, p1

    move-object/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;-><init>(Landroidx/paging/compose/LazyPagingItems;ZLde/komoot/android/data/model/AtlasFilters;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ILde/komoot/android/feature/atlas/ui/AtlasViewModel;)V

    const/4 v11, 0x6

    const/16 v12, 0xfc

    move-object/from16 v1, v16

    move-object/from16 v2, p10

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x35aa5b92

    move-object/from16 v13, p11

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static/range {v29 .. v29}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->b()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result v0

    if-lez v0, :cond_10

    sget-object v0, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    sget v1, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->$stable:I

    invoke-virtual {v0, v13, v1}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonElevation;

    move-result-object v5

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {v14, v15, v0}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v1, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3;

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v15, v14}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/list/ComposableSingletons$AtlasToursListKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/list/ComposableSingletons$AtlasToursListKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/list/ComposableSingletons$AtlasToursListKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x6000000

    const/16 v12, 0xec

    move-object v10, v13

    invoke-static/range {v1 .. v12}, Lde/komoot/android/ui/compose/controls/ButtonKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/material/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_c

    :cond_10
    move-object/from16 v14, p9

    move-object/from16 v15, p10

    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    shr-int/lit8 v0, p12, 0xc

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1e7b2b64

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v5, p4

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_12

    :cond_11
    new-instance v2, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$4$1;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v15, v1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$4$1;-><init>(Lde/komoot/android/feature/atlas/ui/PresentationMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    or-int/lit8 v0, v0, 0x40

    invoke-static {v5, v2, v13, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_14

    goto :goto_d

    :cond_14
    new-instance v13, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v26

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$3;-><init>(Lde/komoot/android/data/model/AtlasFilters;IILjava/lang/String;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v0, v35

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x32f2442d

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v2, v5

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v3

    goto :goto_3

    :cond_5
    move-object v14, v5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "de.komoot.android.feature.atlas.ui.list.ListItemPlaceholder (AtlasToursList.kt:211)"

    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    const/4 v3, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v10

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v14, v5, v3, v4, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    sget-object v4, Lde/komoot/android/feature/atlas/ui/list/ComposableSingletons$AtlasToursListKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/list/ComposableSingletons$AtlasToursListKt;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/list/ComposableSingletons$AtlasToursListKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const/high16 v13, 0x1b0000

    const/16 v16, 0x1c

    move-object v4, v2

    move-object v12, v15

    move-object v2, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Landroidx/compose/material/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$ListItemPlaceholder$1;

    invoke-direct {v4, v2, v0, v1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$ListItemPlaceholder$1;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;->b(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object p0

    return-object p0
.end method
