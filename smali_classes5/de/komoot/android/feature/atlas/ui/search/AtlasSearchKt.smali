.class public final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aW\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u00c9\u0001\u0010$\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2!\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00020\u00002!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001aQ\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\'\u0010(\u001ah\u0010/\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0015\u0008\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a2\u0006\u0002\u0008+2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010.\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008/\u00100\u001a;\u00105\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0003\u00a2\u0006\u0004\u00085\u00106\u001a3\u00109\u001a\u00020\u00022\u0008\u0008\u0001\u00108\u001a\u0002072\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00112\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0003\u00a2\u0006\u0004\u00089\u0010:\u001a+\u0010=\u001a\u00020\u00022\u0008\u0008\u0001\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020\u00112\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0003\u00a2\u0006\u0004\u0008=\u0010>\u001a\u0018\u0010C\u001a\u00020\u00112\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0002\u001a\u000f\u0010D\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008D\u0010E\u001a\u000f\u0010F\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008F\u0010E\u001a\u000f\u0010G\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008G\u0010E\u001a\u000f\u0010H\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008H\u0010E\u00a8\u0006N\u00b2\u0006\u000c\u0010J\u001a\u00020I8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010L\u001a\u00020K8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010M\u001a\u00020I8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "onOpenCollection",
        "Lkotlin/Function0;",
        "onOpenLocation",
        "navigateUp",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;",
        "viewModel",
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;",
        "analytics",
        "Lde/komoot/android/feature/atlas/ui/AtlasViewModel;",
        "sharedViewModel",
        "b",
        "(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "",
        "query",
        "",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "results",
        "recentResults",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "isLoading",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "onResultClicked",
        "onSearchQueryChanged",
        "openToursAroundYou",
        "openToursFromLocation",
        "c",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "onlyShortcuts",
        "m",
        "(ZLde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/runtime/Composable;",
        "headerContent",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "h",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "Lde/komoot/android/data/model/ComposeImage;",
        "image",
        "title",
        "subtitle",
        "g",
        "(Lde/komoot/android/data/model/ComposeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "icon",
        "i",
        "(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "imageRes",
        "text",
        "n",
        "(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lde/komoot/android/data/model/AtlasSearchResult$Location;",
        "item",
        "Landroid/content/res/Resources;",
        "resources",
        "x",
        "o",
        "(Landroidx/compose/runtime/Composer;I)V",
        "k",
        "j",
        "l",
        "Lde/komoot/android/feature/atlas/ui/search/SearchViewState;",
        "viewState",
        "Lde/komoot/android/feature/atlas/ui/AtlasUiState;",
        "sharedState",
        "currentViewState",
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
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "onOpenCollection"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenLocation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateUp"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x604c5145

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v13, v1

    and-int/lit16 v1, v13, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_f

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.search.AtlasSearchScreen (AtlasSearch.kt:66)"

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x20d71bbf

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v14, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v15, 0x8

    invoke-virtual {v14, v12, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_17

    invoke-static {v2, v12, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v7, 0x21a755fe

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    const-class v1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    const/16 v17, 0x1048

    const/16 v18, 0x0

    move-object v5, v12

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v18, v1

    check-cast v18, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    const v7, -0x2ec202c8    # -5.099982E10f

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/16 v20, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_5

    :cond_9
    move-object/from16 v1, v20

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object/from16 v1, v20

    :goto_6
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_b

    check-cast v1, Landroidx/activity/ComponentActivity;

    move-object v2, v1

    goto :goto_7

    :cond_b
    move-object/from16 v2, v20

    :goto_7
    const v6, -0x398fa379

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v2, :cond_c

    move-object/from16 v1, v20

    goto :goto_8

    :cond_c
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v2, v12, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v5, 0x21a755fe

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    const-class v1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;

    const/16 v19, 0x0

    move-object v5, v12

    move/from16 v6, v17

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    if-nez v1, :cond_e

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v14, v12, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2, v12, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v7, 0x21a755fe

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    const-class v1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;

    const/16 v19, 0x0

    move-object v5, v12

    move/from16 v6, v17

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v19, v1

    check-cast v19, Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;

    const v1, -0x2ec202c8    # -5.099982E10f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-eqz v2, :cond_f

    check-cast v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_a

    :cond_f
    move-object/from16 v1, v20

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object/from16 v1, v20

    :goto_b
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_11

    check-cast v1, Landroidx/activity/ComponentActivity;

    move-object v2, v1

    goto :goto_c

    :cond_11
    move-object/from16 v2, v20

    :goto_c
    const v1, -0x398fa379

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v2, v12, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v7, 0x21a755fe

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    const-class v1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/16 v20, 0x0

    move-object v5, v12

    move/from16 v6, v17

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    if-nez v20, :cond_14

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v14, v12, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2, v12, v15}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x21a755fe

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    const-class v1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/4 v7, 0x0

    move-object v5, v12

    move/from16 v6, v17

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v2, v20

    check-cast v2, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    shl-int/lit8 v0, v13, 0x9

    and-int/lit16 v1, v0, 0x1c00

    or-int/lit16 v1, v1, 0x248

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v7, v1, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->b(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_15
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$AtlasSearchScreen$1;

    invoke-direct {v1, v8, v9, v10, v11}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$AtlasSearchScreen$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "viewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenCollection"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenLocation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateUp"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1bbdb446    # -1.43365E22f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.search.Search (AtlasSearch.kt:85)"

    move/from16 v14, p7

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->H()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->R()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v13}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->d()Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->f()Ljava/util/List;

    move-result-object v17

    invoke-static {v13}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->e()Ljava/util/List;

    move-result-object v18

    invoke-static {v13}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->c()Lde/komoot/android/location/KmtLocation;

    move-result-object v19

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->e(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->n()Lde/komoot/android/data/model/SportFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v20

    invoke-static {v13}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->g()Z

    move-result v21

    new-instance v22, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$1;-><init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    new-instance v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$2;

    invoke-direct {v0, v7, v9}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$2;-><init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)V

    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$3;

    invoke-direct {v1, v9, v10}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$3;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$4;

    invoke-direct {v2, v9, v10}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$4;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$5;

    invoke-direct {v3, v8, v11, v13}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$5;-><init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const/16 v25, 0x1240

    const/16 v26, 0x0

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    invoke-static/range {v13 .. v26}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v4}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;

    invoke-direct {v1, v8, v11, v0}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$6;-><init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v5, v2, v0}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    new-instance v14, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$7;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$7;-><init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    const-string v0, "query"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentResults"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResultClicked"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchQueryChanged"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openToursAroundYou"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openToursFromLocation"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateUp"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x344f824d    # -2.313303E7f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "de.komoot.android.feature.atlas.ui.search.Search (AtlasSearch.kt:145)"

    move/from16 v5, p12

    move/from16 v4, p13

    invoke-static {v0, v5, v4, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p12

    move/from16 v4, p13

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v6, v0, v1}, Landroidx/compose/material/ScaffoldKt;->f(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v17

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusManager;

    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v2, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$8;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v3, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v8, v3

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move/from16 v5, p5

    move-object v11, v6

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    const v1, -0x6b5368f2

    invoke-static {v11, v1, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    new-instance v8, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;

    move-object v1, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v5, p12

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v12, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/util/List;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x1b5c85b5

    invoke-static {v11, v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v38

    const/16 v40, 0x180

    const/high16 v41, 0xc00000

    const v42, 0x1fff8

    move-object/from16 v39, v11

    invoke-static/range {v16 .. v42}, Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v12, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$11;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v15, v12

    move-object/from16 v12, p10

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$11;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    return-object p0
.end method

.method private static final g(Lde/komoot/android/data/model/ComposeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v8, p6

    const v0, -0x4ee38f1c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    move-object/from16 v4, p0

    if-nez v1, :cond_2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v9, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move v3, v9

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v1, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v1, v12

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    const v12, 0xb6db

    and-int/2addr v12, v1

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    move-object v3, v5

    move-object v5, v11

    goto/16 :goto_12

    :cond_10
    :goto_c
    if-eqz v10, :cond_11

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v35, v10

    goto :goto_d

    :cond_11
    move-object/from16 v35, v11

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, -0x1

    const-string v11, "de.komoot.android.feature.atlas.ui.search.SearchCollectionRow (AtlasSearch.kt:324)"

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_12
    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    const v15, -0x1cd0f17e

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v22, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v13, v12, 0xe

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v12, v13

    invoke-static {v10, v11, v5, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v14, -0x4ee9b9da

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()V

    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v26, 0x0

    int-to-float v15, v9

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v27

    const/16 v28, 0x0

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v29

    const/16 v30, 0x5

    const/16 v31, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x2952b718

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v10, v11, v5, v14}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v13, -0x4ee9b9da

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()V

    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v0, v5, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v9, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/ContentScale$Companion;->a()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v17

    const/16 v9, 0x30

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v9

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v10

    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit8 v9, v1, 0xe

    const v25, 0x180030

    or-int v25, v9, v25

    const/16 v26, 0x3b8

    move-object/from16 v9, p0

    const v16, -0x4ee9b9da

    move-object/from16 v14, v18

    move/from16 v27, v15

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v5

    move/from16 v20, v25

    move/from16 v21, v26

    invoke-static/range {v9 .. v21}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v26

    const/4 v9, 0x0

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v31, 0x0

    move-object/from16 v25, v2

    move/from16 v27, v9

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x1cd0f17e

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v2, v9, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v9, -0x4ee9b9da

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()V

    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v2, v5, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    if-eqz v7, :cond_19

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move/from16 v36, v1

    move-object v1, v2

    move v2, v9

    move v3, v10

    move v4, v11

    move-object v9, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object v10, v1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3ffb

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v0, v1}, Lde/komoot/android/ui/compose/controls/AnnotatedStringKt;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_19
    move/from16 v36, v1

    move-object v9, v5

    :goto_11
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1a
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffe

    move-object v3, v9

    move-object v9, v0

    move-object/from16 v31, v3

    invoke-static/range {v9 .. v34}, Landroidx/compose/material/TextKt;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    sget-object v0, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v1, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->s()J

    move-result-wide v11

    shr-int/lit8 v0, v36, 0x6

    and-int/lit8 v31, v0, 0xe

    const v33, 0xfffa

    move-object/from16 v9, p2

    move-object/from16 v30, v3

    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1b
    move-object/from16 v5, v35

    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v10, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchCollectionRow$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchCollectionRow$2;-><init>(Lde/komoot/android/data/model/ComposeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method private static final h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move/from16 v7, p7

    const v0, -0x5e5f7bdf

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    :goto_0
    and-int/lit8 v1, p8, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, p3

    :goto_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p4

    :goto_2
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_3

    :cond_3
    move-object/from16 v22, p5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.search.SearchList (AtlasSearch.kt:273)"

    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v1, Lde/komoot/android/ui/compose/layout/Layout;->INSTANCE:Lde/komoot/android/ui/compose/layout/Layout;

    sget v3, Lde/komoot/android/ui/compose/layout/Layout;->$stable:I

    invoke-virtual {v1, v6, v3}, Lde/komoot/android/ui/compose/layout/Layout;->d(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v12

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v15, v0, v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v17, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move/from16 v4, p7

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x380

    const/16 v19, 0xea

    move-object/from16 v10, v22

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v10, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final i(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x6f66cf08

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v15, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v5, 0x380

    move-object/from16 v15, p2

    if-nez v7, :cond_8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v3, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v31, v8

    goto/16 :goto_f

    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v31, v7

    goto :goto_b

    :cond_e
    move-object/from16 v31, v8

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    const-string v8, "de.komoot.android.feature.atlas.ui.search.SearchLocationRow (AtlasSearch.kt:367)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_f
    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    const v14, -0x1cd0f17e

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v10, v9, 0xe

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v13, -0x4ee9b9da

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v7, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v22, 0x0

    int-to-float v12, v6

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v23

    const/16 v24, 0x0

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v25

    const/16 v26, 0x5

    const/16 v27, 0x0

    move-object/from16 v21, v14

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x2952b718

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v7, v8, v2, v10}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v0, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v13, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v11, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v13, v2, v11}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/compose/theme/KmtColors;->h()J

    move-result-wide v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-interface {v0, v14, v6}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v10, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchLocationRow$1$1$1;

    invoke-direct {v10, v1, v3}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchLocationRow$1$1$1;-><init>(II)V

    const v7, 0x5848d9e

    const/4 v1, 0x1

    invoke-static {v2, v7, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/high16 v25, 0x180000

    const/16 v26, 0x3a

    const/4 v7, 0x0

    move/from16 v32, v11

    move-wide/from16 v10, v16

    move/from16 v23, v12

    move-object/from16 v12, v21

    move-object/from16 v33, v13

    move/from16 v13, v22

    move-object/from16 v21, v14

    move-object v14, v1

    move-object v15, v2

    move/from16 v16, v25

    move/from16 v17, v26

    invoke-static/range {v6 .. v17}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v22

    const/4 v1, 0x0

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v27, 0x0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v6, -0x4ee9b9da

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v28, v6, 0xe

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object/from16 v6, p1

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    move/from16 v1, v32

    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->s()J

    move-result-wide v8

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v28, v0, 0xe

    const v30, 0xfffa

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_16
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    new-instance v8, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchLocationRow$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v31

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchLocationRow$2;-><init>(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x780cb5c2

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

    const-string v2, "de.komoot.android.feature.atlas.ui.search.SearchRowMultipleHighlightsPreview (AtlasSearch.kt:470)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/search/ComposableSingletons$AtlasSearchKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/search/ComposableSingletons$AtlasSearchKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/search/ComposableSingletons$AtlasSearchKt;->c()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchRowMultipleHighlightsPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchRowMultipleHighlightsPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x1dd71ecf

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

    const-string v2, "de.komoot.android.feature.atlas.ui.search.SearchRowPreview (AtlasSearch.kt:457)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/search/ComposableSingletons$AtlasSearchKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/search/ComposableSingletons$AtlasSearchKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/search/ComposableSingletons$AtlasSearchKt;->b()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchRowPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchRowPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move/from16 v0, p1

    const v1, -0x1509504d

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.search.SearchScreenPreview (AtlasSearch.kt:482)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    new-instance v11, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$locations$1;

    invoke-direct {v11}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$locations$1;-><init>()V

    const-string v12, "Cerro"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "Habana"

    const-string v16, "Cuba"

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18c

    const/16 v22, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v22}, Lde/komoot/android/data/model/AtlasSearchResult$Location;-><init>(Lde/komoot/android/geo/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v24, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$locations$2;

    invoke-direct/range {v24 .. v24}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$locations$2;-><init>()V

    new-instance v2, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    const-string v25, "New York"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "New York State"

    const-string v29, "United States"

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x18c

    const/16 v35, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v35}, Lde/komoot/android/data/model/AtlasSearchResult$Location;-><init>(Lde/komoot/android/geo/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2}, [Lde/komoot/android/data/model/AtlasSearchResult$Location;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$1;

    invoke-direct {v5, v1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$1;-><init>(Ljava/util/List;)V

    const v1, 0x101e7f9a

    const/4 v6, 0x1

    invoke-static {v9, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$2;

    invoke-direct {v2, v0}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchScreenPreview$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final m(ZLde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const v0, 0x24929561

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "de.komoot.android.feature.atlas.ui.search.SearchShortcuts (AtlasSearch.kt:210)"

    invoke-static {v0, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, -0x1cd0f17e

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v7, v8, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    int-to-float v5, v15

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v14

    sget-object v5, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v7, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v5, v1, v7}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/compose/theme/KmtColors;->h()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    new-instance v5, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$1;

    invoke-direct {v5, v3, v6}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$1;-><init>(Lde/komoot/android/services/api/model/Sport;I)V

    const v15, -0x6966b918

    const/4 v13, 0x1

    invoke-static {v1, v15, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/high16 v17, 0x1b0000

    const/16 v18, 0x1b

    const/4 v5, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose/material/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget v7, Lde/komoot/android/feature/atlas/R$string;->atlas_search_current_location:I

    invoke-static {v7, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v14, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v15, v1, v14}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Typography;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    const/4 v9, 0x0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v12

    const/4 v13, 0x5

    const/16 v16, 0x0

    move-object v8, v0

    move/from16 v32, v14

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const v31, 0xfffc

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/content/Context;

    sget v15, Lde/komoot/android/feature/atlas/R$drawable;->ic_discover_location_current_location:I

    sget-object v13, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->INSTANCE:Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v12, v7, 0x30

    invoke-virtual {v13, v3, v1, v12}, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->k(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$2;

    move-object/from16 v7, p4

    invoke-direct {v11, v2, v14, v7}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$2;-><init>(Lde/komoot/android/location/KmtLocation;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/16 v17, 0x7

    move-object v7, v0

    move v5, v12

    move/from16 v12, v17

    move-object v6, v13

    move-object/from16 v13, v18

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, v15

    move-object/from16 v8, v16

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->n(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget v15, Lde/komoot/android/feature/atlas/R$drawable;->ic_discover_location_nearby:I

    invoke-virtual {v6, v3, v1, v5}, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->g(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$3;

    move-object/from16 v6, p3

    invoke-direct {v11, v2, v14, v6}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$3;-><init>(Lde/komoot/android/location/KmtLocation;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, v15

    move-object v8, v5

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->n(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v5, -0x8e7a362

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez p0, :cond_3

    const/4 v8, 0x0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v0, Lde/komoot/android/feature/atlas/R$string;->discover_search_recent_results:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v4, v32

    move-object/from16 v0, v33

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const v31, 0xfffc

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v8, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$2;-><init>(ZLde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final n(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x10ae41a2

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v15, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    move-object/from16 v14, p1

    if-nez v6, :cond_5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move v6, v15

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    move-object v3, v7

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v30, v6

    goto :goto_8

    :cond_b
    move-object/from16 v30, v7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v7, "de.komoot.android.feature.atlas.ui.search.ShortcutRow (AtlasSearch.kt:409)"

    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_c
    const/4 v8, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v9

    const/4 v10, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v7, v30

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v6, 0x2952b718

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    and-int/lit8 v6, v3, 0xe

    invoke-static {v1, v2, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->d()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6038

    const/16 v18, 0x68

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v2

    move-object/from16 v19, v13

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    int-to-float v5, v15

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v18

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v17, v19

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0x0

    const v29, 0xfffc

    move-object/from16 v5, p1

    move-object/from16 v26, v2

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_f
    move-object/from16 v3, v30

    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance v7, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$ShortcutRow$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$ShortcutRow$2;-><init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x5862c8cf

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

    const-string v2, "de.komoot.android.feature.atlas.ui.search.ShortcutRowPreview (AtlasSearch.kt:446)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/search/ComposableSingletons$AtlasSearchKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/search/ComposableSingletons$AtlasSearchKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/search/ComposableSingletons$AtlasSearchKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$ShortcutRowPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$ShortcutRowPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->f(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/data/model/ComposeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->g(Lde/komoot/android/data/model/ComposeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic s(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic t(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->i(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic u(ZLde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->m(ZLde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic v(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->n(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/data/model/AtlasSearchResult$Location;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->x(Lde/komoot/android/data/model/AtlasSearchResult$Location;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lde/komoot/android/data/model/AtlasSearchResult$Location;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->c()I

    move-result v0

    invoke-static {v0}, Lde/komoot/android/ui/resources/CategoryLangMapping;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
