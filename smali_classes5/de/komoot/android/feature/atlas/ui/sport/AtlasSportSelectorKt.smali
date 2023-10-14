.class public final Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a9\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aI\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aI\u0010\u0014\u001a\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001a\u00b2\u0006\u0012\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBikePackingSelected",
        "onSportSelected",
        "navigateUp",
        "b",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/feature/atlas/ui/AtlasViewModel;",
        "sharedViewModel",
        "Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;",
        "viewModel",
        "a",
        "(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "sports",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/api/model/Sport;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "f",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "e",
        "(Landroidx/compose/runtime/Composer;I)V",
        "d",
        "viewState",
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
.method private static final a(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move/from16 v6, p6

    const v0, -0x1b64d9df

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.sport.AtlasSportSelector (AtlasSportSelector.kt:51)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;->z()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x6

    move-object v10, v5

    invoke-static/range {v7 .. v12}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v5, v0, v1}, Landroidx/compose/material/ScaffoldKt;->f(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$2;

    move-object/from16 v4, p4

    invoke-direct {v0, v4, v6}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x60f3da3c

    const/4 v2, 0x1

    invoke-static {v5, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p2

    move v10, v2

    move/from16 v2, p6

    move-object/from16 v4, p0

    move-object v11, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$3;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x584d46a3

    invoke-static {v11, v0, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v29

    const/16 v31, 0x180

    const/high16 v32, 0xc00000

    const v33, 0x1fff9

    move-object/from16 v30, v11

    move-object v0, v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v33}, Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$4;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v0, "onBikePackingSelected"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSportSelected"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateUp"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1da354c2

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()V

    move-object v12, v6

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.sport.AtlasSportSelector (AtlasSportSelector.kt:34)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x2ec202c8    # -5.099982E10f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_b

    check-cast v0, Landroidx/activity/ComponentActivity;

    move-object v12, v0

    goto :goto_7

    :cond_b
    move-object v12, v3

    :goto_7
    const v0, -0x398fa379

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const v0, 0x21a755fe

    const v2, -0x20d71bbf

    const/16 v4, 0x8

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v12, v6, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v13, 0x0

    const-class v11, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v15, v6

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-nez v3, :cond_e

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v3, v6, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v12, v6, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v13, 0x0

    const-class v11, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v15, v6

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v2, v6, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v12, v6, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v13, 0x0

    const-class v11, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v15, v6

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v0

    check-cast v2, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x48

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v11, v1, v0

    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v12, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt;->a(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_f
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    new-instance v1, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$1;

    invoke-direct {v1, v7, v8, v9, v10}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$AtlasSportSelector$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0xaf8a6d1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.sport.DiscoverSportListDarkPreview (AtlasSportSelector.kt:121)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/sport/ComposableSingletons$AtlasSportSelectorKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/sport/ComposableSingletons$AtlasSportSelectorKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/sport/ComposableSingletons$AtlasSportSelectorKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$DiscoverSportListDarkPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$DiscoverSportListDarkPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x47b61d85

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.sport.DiscoverSportListPreview (AtlasSportSelector.kt:109)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/sport/ComposableSingletons$AtlasSportSelectorKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/sport/ComposableSingletons$AtlasSportSelectorKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/sport/ComposableSingletons$AtlasSportSelectorKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$DiscoverSportListPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$DiscoverSportListPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, 0xeeab194

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "de.komoot.android.feature.atlas.ui.sport.SelectSportList (AtlasSportSelector.kt:82)"

    invoke-static {v0, p5, p3, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1
    new-instance p3, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;

    invoke-direct {p3, p0, p2, p1, p5}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v5, p3, p4, v0, v1}, Lde/komoot/android/ui/compose/layout/CardListKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p4, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$2;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt$SelectSportList$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt;->a(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt;->e(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorKt;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
