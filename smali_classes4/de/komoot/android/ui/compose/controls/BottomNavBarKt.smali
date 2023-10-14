.class public final Lde/komoot/android/ui/compose/controls/BottomNavBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u001al\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0007\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a\u000f\u0010\u0016\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0001H\u0002\"\u001d\u0010\u001d\u001a\u00020\u00198\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u001d\u0010 \u001a\u00020\u00198\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\"\u00b2\u0006\u000e\u0010!\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem;",
        "bottomMenuItemsList",
        "",
        "Lde/komoot/android/ui/compose/controls/ItemId;",
        "",
        "badges",
        "selectedItem",
        "Lkotlin/Function0;",
        "",
        "onMoreTabRedDotShown",
        "Lkotlin/Function1;",
        "Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;",
        "Lkotlin/ParameterName;",
        "name",
        "screen",
        "onTabItemClick",
        "a",
        "(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/ui/compose/controls/ItemId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "e",
        "(Landroidx/compose/runtime/Composer;I)V",
        "f",
        "d",
        "lastItem",
        "l",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "k",
        "()F",
        "bottomBarWidth",
        "b",
        "j",
        "bottomBarHeight",
        "rememberSelectedItem",
        "ui-compose_release"
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
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x258

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->b:F

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/ui/compose/controls/ItemId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v8, p2

    const-string v0, "bottomMenuItemsList"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItem"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreTabRedDotShown"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabItemClick"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x56c0a1d4

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_0

    :cond_0
    move-object/from16 v24, p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.compose.controls.BottomNavBar (BottomNavBar.kt:44)"

    move/from16 v15, p6

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v15, p6

    :goto_1
    const v0, -0x1d58f75c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v8, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v1, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->b:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v16, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/compose/theme/KmtColors;->i()J

    move-result-wide v17

    invoke-virtual {v0, v14, v1}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->i()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v22

    new-instance v7, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, v24

    move-object/from16 v6, p2

    move-object v8, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ILjava/util/Map;Lde/komoot/android/ui/compose/controls/ItemId;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x1f2bf990

    invoke-static {v14, v0, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v1, 0x1b0006

    const/16 v23, 0x12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v2, v14

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v22, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v12, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBar$2;-><init>(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/ui/compose/controls/ItemId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/ui/compose/controls/ItemId;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/compose/controls/ItemId;

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Lde/komoot/android/ui/compose/controls/ItemId;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x4ea879b9

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

    const-string v2, "de.komoot.android.ui.compose.controls.BottomNavBarPreviewWithBadges (BottomNavBar.kt:196)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt;->c()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBarPreviewWithBadges$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBarPreviewWithBadges$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x36e08e8c

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

    const-string v2, "de.komoot.android.ui.compose.controls.BottomNavBarPreviewWithMore (BottomNavBar.kt:170)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBarPreviewWithMore$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBarPreviewWithMore$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x400a6d25

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

    const-string v2, "de.komoot.android.ui.compose.controls.BottomNavBarPreviewWithPremiumOwned (BottomNavBar.kt:183)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$BottomNavBarKt;->b()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBarPreviewWithPremiumOwned$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt$BottomNavBarPreviewWithPremiumOwned$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/ui/compose/controls/ItemId;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->b(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/ui/compose/controls/ItemId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableState;Lde/komoot/android/ui/compose/controls/ItemId;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->c(Landroidx/compose/runtime/MutableState;Lde/komoot/android/ui/compose/controls/ItemId;)V

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/ui/compose/controls/BottomNavItem;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->l(Lde/komoot/android/ui/compose/controls/BottomNavItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j()F
    .locals 1

    sget v0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->b:F

    return v0
.end method

.method public static final k()F
    .locals 1

    sget v0, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->a:F

    return v0
.end method

.method private static final l(Lde/komoot/android/ui/compose/controls/BottomNavItem;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lde/komoot/android/ui/compose/controls/BottomNavItem;

    const/4 v1, 0x0

    sget-object v2, Lde/komoot/android/ui/compose/controls/BottomNavItem$DiscoverItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$DiscoverItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/komoot/android/ui/compose/controls/BottomNavItem$PlannerItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$PlannerItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/komoot/android/ui/compose/controls/BottomNavItem$RecordingItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$RecordingItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/komoot/android/ui/compose/controls/BottomNavItem$ProfileItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$ProfileItem;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lde/komoot/android/ui/compose/controls/BottomNavItem;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;

    sget p1, Lde/komoot/android/ui/compose/R$string;->nav_bar_more:I

    sget p2, Lde/komoot/android/ui/compose/R$drawable;->ic_tabbar_more:I

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;-><init>(II)V

    :cond_0
    invoke-static {p0}, Lde/komoot/android/ui/compose/controls/BottomNavBarKt;->l(Lde/komoot/android/ui/compose/controls/BottomNavItem;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
