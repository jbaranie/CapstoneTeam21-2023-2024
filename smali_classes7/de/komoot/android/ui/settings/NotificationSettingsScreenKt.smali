.class public final Lde/komoot/android/ui/settings/NotificationSettingsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u00a2\u0001\u0010\u0010\u001a\u00020\t2\u001a\u0010\u0004\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00010\u00002!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00052!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00002!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0094\u0001\u0010\u0014\u001a\u00020\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00052!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\u0013\u001a\u00020\u000c2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001am\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000c2!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00052!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a1\u0010 \u001a\u00020\t2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a\u000f\u0010\"\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u000f\u0010$\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008$\u0010#\u00a8\u0006&\u00b2\u0006\u001a\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/LiveData;",
        "",
        "",
        "Lde/komoot/android/services/api/model/NotificationSetting;",
        "userSettingLiveData",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "pKey",
        "",
        "onPushClick",
        "onMailClick",
        "",
        "newsletterLiveData",
        "pChecked",
        "onClickNewsletter",
        "c",
        "(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "userSettings",
        "newsletterState",
        "b",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "setting",
        "title",
        "showPushOption",
        "h",
        "(Lde/komoot/android/services/api/model/NotificationSetting;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "",
        "resDrawable",
        "resTint",
        "Lkotlin/Function0;",
        "onClick",
        "a",
        "(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "f",
        "(Landroidx/compose/runtime/Composer;I)V",
        "g",
        "notificationState",
        "komoot_googleplaystoreLiveRelease"
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
.method public static final a(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "onClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x31065d03

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v4, v15

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "de.komoot.android.ui.settings.CustomButton (NotificationSettingsScreen.kt:179)"

    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    sget-object v4, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v6

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    sget v17, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v5, v17, 0xc

    or-int/lit8 v16, v5, 0x36

    const/16 v18, 0xc

    move-object v5, v4

    move/from16 v19, v14

    move-object v14, v15

    move-object/from16 p3, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v14

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v5, v17, 0xf

    const/4 v15, 0x6

    or-int/lit8 v12, v5, 0x6

    const/16 v13, 0x1e

    move-object v5, v4

    move-object/from16 v11, p3

    invoke-virtual/range {v5 .. v13}, Landroidx/compose/material/ButtonDefaults;->b(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    move-result-object v9

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->D(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v13, Landroidx/compose/foundation/layout/PaddingValues$Absolute;

    int-to-float v4, v15

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v21

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v22

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v23

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingValues$Absolute;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x44faf204

    move-object/from16 v15, p3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$CustomButton$1$1;

    invoke-direct {v5, v2}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$CustomButton$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$CustomButton$2;

    move/from16 v12, v19

    invoke-direct {v4, v0, v12, v1}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$CustomButton$2;-><init>(III)V

    const v12, 0x41f2b50d

    const/4 v11, 0x1

    invoke-static {v15, v12, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const v16, 0x36000030

    const/16 v17, 0x6c

    const/4 v11, 0x0

    move-object v12, v14

    move-object v14, v4

    move-object v4, v15

    invoke-static/range {v5 .. v17}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_b
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$CustomButton$3;

    invoke-direct {v5, v0, v1, v2, v3}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$CustomButton$3;-><init>(IILkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    const-string v0, "userSettings"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPushClick"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMailClick"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickNewsletter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19ccb7f6

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.settings.NotificationSettingsContent (NotificationSettingsScreen.kt:68)"

    move/from16 v15, p6

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    new-instance v7, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$NotificationSettingsContent$1;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p6

    move/from16 v6, p3

    move-object v0, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$NotificationSettingsContent$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZLkotlin/jvm/functions/Function1;)V

    const v1, -0x49846aba

    const/4 v2, 0x1

    invoke-static {v14, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v22, 0x180180

    const/16 v23, 0x3b

    move-object v1, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    const/4 v2, 0x0

    move-object/from16 v18, v2

    move/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v12, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$NotificationSettingsContent$2;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$NotificationSettingsContent$2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "userSettingLiveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPushClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMailClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickNewsletter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x333d5ad5

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.settings.NotificationSettingsScreen (NotificationSettingsScreen.kt:49)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x38

    invoke-static {p0, v0, p5, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v2, p5, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v0}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt;->d(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x518f39d4

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lde/komoot/android/compose/view/LoadingComposeFunctionsKt;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_0

    :cond_1
    const v2, 0x518f39f7

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v0}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt;->d(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt;->e(Landroidx/compose/runtime/State;)Z

    move-result v4

    and-int/lit8 v1, p6, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, p6, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, p6

    or-int v7, v1, v2

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->P()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$NotificationSettingsScreen$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$NotificationSettingsScreen$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x4a5bfefc

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.settings.PreviewLoadedData_LightNotificationSettingsScreen (NotificationSettingsScreen.kt:202)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lde/komoot/android/ui/settings/Options;->values()[Lde/komoot/android/ui/settings/Options;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lde/komoot/android/ui/settings/Options;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/model/NotificationSetting;

    invoke-virtual {v5}, Lde/komoot/android/ui/settings/Options;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v4, v4}, Lde/komoot/android/services/api/model/NotificationSetting;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v5, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$PreviewLoadedData_LightNotificationSettingsScreen$2;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$PreviewLoadedData_LightNotificationSettingsScreen$2;-><init>(Ljava/util/Map;)V

    const v0, -0x1763f603

    invoke-static {p0, v0, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$PreviewLoadedData_LightNotificationSettingsScreen$3;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$PreviewLoadedData_LightNotificationSettingsScreen$3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x350e04e4    # -7929230.0f

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

    const-string v2, "de.komoot.android.ui.settings.PreviewLoadedData_LightNotificationSettingsScreenShort (NotificationSettingsScreen.kt:214)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lde/komoot/android/services/api/model/NotificationSetting;

    const-string v2, "new_comment"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lde/komoot/android/services/api/model/NotificationSetting;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/komoot/android/services/api/model/NotificationSetting;

    const-string v2, "new_fb_friend"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/model/NotificationSetting;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/komoot/android/services/api/model/NotificationSetting;

    const-string v2, "new_follower"

    invoke-direct {v1, v2, v4, v3}, Lde/komoot/android/services/api/model/NotificationSetting;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/komoot/android/services/api/model/NotificationSetting;

    const-string v2, "new_like"

    invoke-direct {v1, v2, v4, v4}, Lde/komoot/android/services/api/model/NotificationSetting;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lde/komoot/android/services/api/model/NotificationSetting;

    const-string v2, "after_tour_mail"

    invoke-direct {v1, v2, v4, v4}, Lde/komoot/android/services/api/model/NotificationSetting;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$PreviewLoadedData_LightNotificationSettingsScreenShort$1;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$PreviewLoadedData_LightNotificationSettingsScreenShort$1;-><init>(Ljava/util/Map;)V

    const v0, 0x2a5a5c3

    invoke-static {p0, v0, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v3, v4

    move-object v4, v0

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
    new-instance v0, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$PreviewLoadedData_LightNotificationSettingsScreenShort$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$PreviewLoadedData_LightNotificationSettingsScreenShort$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final h(Lde/komoot/android/services/api/model/NotificationSetting;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "setting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPushClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMailClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x585b4057

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, -0x1

    const-string v8, "de.komoot.android.ui.settings.SettingItem (NotificationSettingsScreen.kt:135)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v7, 0x40

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v7, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    const v10, 0x2952b718

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v10, 0x36

    invoke-static {v8, v9, v3, v10}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()V

    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v8, 0x0

    move-object v9, v7

    move-object v10, v0

    move v2, v14

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x6

    int-to-float v8, v14

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v7, 0x10

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v7, 0x0

    move v15, v14

    move-object v14, v7

    move-object v15, v7

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    move/from16 v29, v7

    const/16 v30, 0x0

    const v31, 0x1fff4

    move-object/from16 v7, p1

    move-object/from16 v28, v3

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    if-eqz p2, :cond_4

    const v0, 0x7fca6f0d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget v0, Lde/komoot/android/R$drawable;->ic_notifications_phone:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/model/NotificationSetting;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v7, Lde/komoot/android/R$color;->btn_info_pressed:I

    goto :goto_1

    :cond_3
    sget v7, Lde/komoot/android/R$color;->btn_info_disabled:I

    :goto_1
    new-instance v8, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$1$1;

    invoke-direct {v8, v4, v1}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/api/model/NotificationSetting;)V

    invoke-static {v0, v7, v8, v3, v2}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt;->a(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_2

    :cond_4
    const v7, 0x7fca707b

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->D(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0, v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    :goto_2
    sget v0, Lde/komoot/android/R$drawable;->ic_notifications_email:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/model/NotificationSetting;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lde/komoot/android/R$color;->btn_info_pressed:I

    goto :goto_3

    :cond_5
    sget v7, Lde/komoot/android/R$color;->btn_info_disabled:I

    :goto_3
    new-instance v8, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$1$2;

    invoke-direct {v8, v5, v1}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/api/model/NotificationSetting;)V

    invoke-static {v0, v7, v8, v3, v2}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt;->a(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/settings/NotificationSettingsScreenKt$SettingItem$2;-><init>(Lde/komoot/android/services/api/model/NotificationSetting;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
