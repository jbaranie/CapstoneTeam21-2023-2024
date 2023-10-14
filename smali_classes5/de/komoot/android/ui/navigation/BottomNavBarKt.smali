.class public final Lde/komoot/android/ui/navigation/BottomNavBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/navigation/BottomNavBarKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001ak\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0081\u0001\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0015\u001a\u00020\u00148\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "selectedItem",
        "Lkotlin/Function0;",
        "",
        "onOpenInspiration",
        "onOpenPlanning",
        "onOpenRecording",
        "onOpenProfile",
        "onOpenPremiumDetail",
        "onOpenShop",
        "a",
        "(Lde/komoot/android/core/appnavigation/NavBarItemType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/ui/navigation/BottomNavBarState;",
        "viewState",
        "onRedDotShown",
        "b",
        "(Lde/komoot/android/ui/navigation/BottomNavBarState;Lde/komoot/android/core/appnavigation/NavBarItemType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "navBarItemType",
        "Lde/komoot/android/ui/compose/controls/ItemId;",
        "d",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "app-komoot_googleplaystoreLiveRelease"
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


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "BottomNavBar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lde/komoot/android/core/appnavigation/NavBarItemType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p8

    const-string v0, "selectedItem"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenInspiration"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenPlanning"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenRecording"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenProfile"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenPremiumDetail"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenShop"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x456d5b8

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v16, 0xe000

    and-int v2, v8, v16

    if-nez v2, :cond_9

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v17, 0x70000

    and-int v2, v8, v17

    if-nez v2, :cond_b

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v18, 0x380000

    and-int v2, v8, v18

    if-nez v2, :cond_d

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    move v6, v1

    const v1, 0x2db6db

    and-int/2addr v1, v6

    const v2, 0x92492

    if-ne v1, v2, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v17, v7

    goto/16 :goto_e

    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.navigation.BottomNavBar (BottomNavBar.kt:24)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_10
    const v0, -0x2ec202c8    # -5.099982E10f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_9

    :cond_11
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v5

    :goto_a
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_13

    check-cast v0, Landroidx/activity/ComponentActivity;

    move-object v2, v0

    goto :goto_b

    :cond_13
    move-object v2, v5

    :goto_b
    const v0, -0x398fa379

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const v0, 0x21a755fe

    const v4, -0x20d71bbf

    const/16 v3, 0x8

    if-nez v2, :cond_14

    move v0, v4

    move/from16 v19, v6

    move-object/from16 v21, v7

    goto :goto_c

    :cond_14
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v2, v7, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v20, 0x0

    const-class v1, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move v0, v3

    move-object/from16 v3, v20

    move v0, v4

    move-object/from16 v4, v19

    move-object v5, v7

    move/from16 v19, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    move/from16 v7, v22

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->P()V

    :goto_c
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->P()V

    if-nez v5, :cond_16

    move-object/from16 v7, v21

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v1, 0x8

    invoke-virtual {v0, v7, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2, v7, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x21a755fe

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    const-class v1, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;

    const/16 v6, 0x1048

    const/4 v0, 0x0

    move-object v5, v7

    move-object/from16 v21, v7

    move v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_d
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->P()V

    move-object v0, v5

    check-cast v0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->D()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    move-object/from16 v4, v21

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/navigation/BottomNavBarKt$BottomNavBar$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v11, v3}, Lde/komoot/android/ui/navigation/BottomNavBarKt$BottomNavBar$1;-><init>(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;Lde/komoot/android/core/appnavigation/NavBarItemType;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 v3, v19, 0xe

    or-int/lit8 v3, v3, 0x40

    move-object/from16 v7, v21

    invoke-static {v11, v2, v7, v3}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Lde/komoot/android/ui/navigation/BottomNavBarKt;->c(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/navigation/BottomNavBarState;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/navigation/BottomNavBarKt$BottomNavBar$2;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/navigation/BottomNavBarKt$BottomNavBar$2;-><init>(Ljava/lang/Object;)V

    shl-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v3, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v19, 0x6

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v3, v16

    or-int/2addr v0, v4

    and-int v4, v3, v17

    or-int/2addr v0, v4

    and-int v4, v3, v18

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v16, v0, v3

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v17, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, v17

    move/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/navigation/BottomNavBarKt;->b(Lde/komoot/android/ui/navigation/BottomNavBarState;Lde/komoot/android/core/appnavigation/NavBarItemType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_17
    :goto_e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_f

    :cond_18
    new-instance v10, Lde/komoot/android/ui/navigation/BottomNavBarKt$BottomNavBar$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/navigation/BottomNavBarKt$BottomNavBar$3;-><init>(Lde/komoot/android/core/appnavigation/NavBarItemType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final b(Lde/komoot/android/ui/navigation/BottomNavBarState;Lde/komoot/android/core/appnavigation/NavBarItemType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v10, p10

    const-string v0, "viewState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItem"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRedDotShown"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenInspiration"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenPlanning"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenRecording"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenProfile"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenPremiumDetail"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenShop"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd92e14a

    move-object/from16 v4, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "de.komoot.android.ui.navigation.BottomNavBar (BottomNavBar.kt:57)"

    invoke-static {v0, v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p1 .. p1}, Lde/komoot/android/ui/navigation/BottomNavBarKt;->d(Lde/komoot/android/core/appnavigation/NavBarItemType;)Lde/komoot/android/ui/compose/controls/ItemId;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/navigation/BottomNavBarState;->c()Ljava/util/Map;

    move-result-object v4

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/core/appnavigation/NavBarItemType;

    invoke-static {v6}, Lde/komoot/android/ui/navigation/BottomNavBarKt;->d(Lde/komoot/android/core/appnavigation/NavBarItemType;)Lde/komoot/android/ui/compose/controls/ItemId;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/navigation/BottomNavBarState;->d()Ljava/util/List;

    move-result-object v18

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v19, v7

    move-object/from16 v7, p6

    move-object v1, v8

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x21de6e89

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x6

    if-ge v5, v7, :cond_2

    aget-object v7, v4, v5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lde/komoot/android/ui/navigation/BottomNavBarKt$BottomNavBar$4$1;

    move-object v11, v4

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/navigation/BottomNavBarKt$BottomNavBar$4$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v10, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v17, v4, 0x48

    const/4 v4, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object v13, v0

    move-object/from16 v14, p2

    move-object/from16 v16, v1

    move/from16 v18, v4

    invoke-static/range {v11 .. v18}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->a(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/ui/compose/controls/ItemId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    new-instance v12, Lde/komoot/android/ui/navigation/BottomNavBarKt$BottomNavBar$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/navigation/BottomNavBarKt$BottomNavBar$5;-><init>(Lde/komoot/android/ui/navigation/BottomNavBarState;Lde/komoot/android/core/appnavigation/NavBarItemType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/navigation/BottomNavBarState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/navigation/BottomNavBarState;

    return-object p0
.end method

.method private static final d(Lde/komoot/android/core/appnavigation/NavBarItemType;)Lde/komoot/android/ui/compose/controls/ItemId;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/navigation/BottomNavBarKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lde/komoot/android/ui/compose/controls/ItemId;->PremiumOrMore:Lde/komoot/android/ui/compose/controls/ItemId;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lde/komoot/android/ui/compose/controls/ItemId;->Profile:Lde/komoot/android/ui/compose/controls/ItemId;

    goto :goto_0

    :cond_2
    sget-object p0, Lde/komoot/android/ui/compose/controls/ItemId;->Recording:Lde/komoot/android/ui/compose/controls/ItemId;

    goto :goto_0

    :cond_3
    sget-object p0, Lde/komoot/android/ui/compose/controls/ItemId;->Planner:Lde/komoot/android/ui/compose/controls/ItemId;

    goto :goto_0

    :cond_4
    sget-object p0, Lde/komoot/android/ui/compose/controls/ItemId;->Discover:Lde/komoot/android/ui/compose/controls/ItemId;

    :goto_0
    return-object p0
.end method
