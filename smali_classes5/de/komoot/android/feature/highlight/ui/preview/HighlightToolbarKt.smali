.class public final Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aU\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "highlightId",
        "Lkotlin/Function0;",
        "",
        "onShowTours",
        "Lkotlin/Function2;",
        "Lde/komoot/android/services/api/model/Sport;",
        "onShowInPlanner",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/data/RemoteContent;",
        "sport",
        "",
        "isBookmarked",
        "onBookmark",
        "b",
        "(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;",
        "viewState",
        "currentSport",
        "highlight_release"
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
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x4caf6dfd

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

    const-string v2, "de.komoot.android.feature.highlight.ui.preview.DefaultPreview (HighlightToolbar.kt:112)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/highlight/ui/preview/ComposableSingletons$HighlightToolbarKt;->INSTANCE:Lde/komoot/android/feature/highlight/ui/preview/ComposableSingletons$HighlightToolbarKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/highlight/ui/preview/ComposableSingletons$HighlightToolbarKt;->d()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$DefaultPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$DefaultPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final b(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    const-string v0, "sport"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBookmarked"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBookmark"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowTours"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowInPlanner"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1400b84b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.highlight.ui.preview.HighlightToolbar (HighlightToolbar.kt:61)"

    move/from16 v14, p6

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p6

    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->m(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v17

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget-object v1, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v5, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v1, v15, v5}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/compose/theme/KmtColors;->b()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v22, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6;

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$6;-><init>(Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;ILde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v23, 0x6180

    const/16 v24, 0xea

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v13, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$7;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$7;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v1, "highlightId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onShowTours"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onShowInPlanner"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x23fe5248

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v6, v2

    and-int/lit16 v2, v6, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    move-object v11, v7

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.highlight.ui.preview.HighlightToolbar (HighlightToolbar.kt:36)"

    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    const v1, -0x2ec202c8    # -5.099982E10f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_5

    :cond_9
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v5

    :goto_6
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_b

    check-cast v1, Landroidx/activity/ComponentActivity;

    move-object v12, v1

    goto :goto_7

    :cond_b
    move-object v12, v5

    :goto_7
    const v1, -0x398fa379

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    const v1, 0x21a755fe

    const v2, -0x20d71bbf

    const/16 v3, 0x8

    if-nez v12, :cond_c

    move-object v4, v5

    goto :goto_8

    :cond_c
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v12, v7, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v13, 0x0

    const-class v11, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v15, v7

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    if-nez v4, :cond_e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v2, v7, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v12, v7, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v13, 0x0

    const-class v11, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v15, v7

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    move-object v1, v4

    check-cast v1, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;

    invoke-virtual {v1}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->z()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x6

    move-object v13, v5

    move-object v5, v7

    move v14, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    invoke-static/range {v2 .. v7}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt;->d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;->c()Lde/komoot/android/data/RemoteContent;

    move-result-object v3

    sget-object v4, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$currentSport$2;->INSTANCE:Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$currentSport$2;

    invoke-virtual {v3, v4}, Lde/komoot/android/data/RemoteContent;->c(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RemoteContent;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/RemoteContent;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    new-instance v4, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$1;

    invoke-direct {v4, v1, v0, v13}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$1;-><init>(Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v5, v14, 0xe

    or-int/lit8 v5, v5, 0x40

    invoke-static {v0, v4, v11, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt;->d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;->d()Lde/komoot/android/data/RemoteContent;

    move-result-object v4

    invoke-static {v2}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt;->d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;->c()Lde/komoot/android/data/RemoteContent;

    move-result-object v2

    sget-object v5, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$2;->INSTANCE:Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$2;

    invoke-virtual {v2, v5}, Lde/komoot/android/data/RemoteContent;->c(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RemoteContent;

    move-result-object v2

    new-instance v5, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$3;

    invoke-direct {v5, v1}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$3;-><init>(Ljava/lang/Object;)V

    const v1, 0x607fb4c4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_10

    :cond_f
    new-instance v6, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$4$1;

    invoke-direct {v6, v9, v0, v3}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v14, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v7, v1, 0x48

    move-object v1, v4

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt;->b(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_11
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    new-instance v2, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$5;

    invoke-direct {v2, v0, v8, v9, v10}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt$HighlightToolbar$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Lde/komoot/android/services/api/model/Sport;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/Sport;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/State;)Lde/komoot/android/services/api/model/Sport;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarKt;->e(Landroidx/compose/runtime/State;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    return-object p0
.end method
