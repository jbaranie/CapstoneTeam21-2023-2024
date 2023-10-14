.class public final Lde/komoot/android/ui/compose/controls/SwitchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u001aC\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u000f\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a\u000f\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "checked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Lkotlin/Function1;",
        "",
        "onCheckedChange",
        "f",
        "(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "(Landroidx/compose/runtime/Composer;I)V",
        "e",
        "a",
        "c",
        "b",
        "ui-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x7c5b65b

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

    const-string v2, "de.komoot.android.ui.compose.controls.DisabledAndCheckedSwitchPreview (Switch.kt:66)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;->c()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/controls/SwitchKt$DisabledAndCheckedSwitchPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/SwitchKt$DisabledAndCheckedSwitchPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x6d0a8c97

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

    const-string v2, "de.komoot.android.ui.compose.controls.DisabledAndNotCheckedOnDarkSwitchPreview (Switch.kt:88)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;->e()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/controls/SwitchKt$DisabledAndNotCheckedOnDarkSwitchPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/SwitchKt$DisabledAndNotCheckedOnDarkSwitchPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x153e1ac2

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

    const-string v2, "de.komoot.android.ui.compose.controls.DisabledAndNotCheckedSwitchPreview (Switch.kt:77)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;->d()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/controls/SwitchKt$DisabledAndNotCheckedSwitchPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/SwitchKt$DisabledAndNotCheckedSwitchPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x4a75ab44    # 4025041.0f

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

    const-string v2, "de.komoot.android.ui.compose.controls.EnabledAndCheckedSwitchPreview (Switch.kt:44)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/controls/SwitchKt$EnabledAndCheckedSwitchPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/SwitchKt$EnabledAndCheckedSwitchPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x707c6ec7

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

    const-string v2, "de.komoot.android.ui.compose.controls.EnabledAndNotCheckedSwitchPreview (Switch.kt:55)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;->INSTANCE:Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/controls/ComposableSingletons$SwitchKt;->b()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/controls/SwitchKt$EnabledAndNotCheckedSwitchPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/controls/SwitchKt$EnabledAndNotCheckedSwitchPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final f(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move/from16 v5, p5

    const v0, 0x2a861037

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->a(Z)Z

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
    move/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v3, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    move-object v4, v6

    move v3, v8

    goto/16 :goto_f

    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_e
    move-object v4, v6

    :goto_c
    if-eqz v7, :cond_f

    const/4 v6, 0x1

    move/from16 v29, v6

    goto :goto_d

    :cond_f
    move/from16 v29, v8

    :goto_d
    if-eqz v9, :cond_10

    const/4 v6, 0x0

    move-object/from16 v30, v6

    goto :goto_e

    :cond_10
    move-object/from16 v30, v10

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v7, "de.komoot.android.ui.compose.controls.Switch (Switch.kt:22)"

    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_11
    sget-object v6, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v7}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->j()J

    move-result-wide v7

    sget-object v0, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v9}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/ui/compose/theme/KmtColors;->h()J

    move-result-wide v12

    invoke-virtual {v0, v1, v9}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/ui/compose/theme/KmtColors;->s()J

    move-result-wide v14

    invoke-virtual {v0, v1, v9}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/ui/compose/theme/KmtColors;->e()J

    move-result-wide v21

    invoke-virtual {v0, v1, v9}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->e()J

    move-result-wide v17

    const-wide/16 v9, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const v16, 0x3f266666    # 0.65f

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x30180

    sget v27, Landroidx/compose/material/SwitchDefaults;->$stable:I

    const/16 v28, 0x282

    move-object/from16 v25, v1

    invoke-virtual/range {v6 .. v28}, Landroidx/compose/material/SwitchDefaults;->a(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;

    move-result-object v11

    const/4 v10, 0x0

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v3, v3, 0x1c00

    or-int v13, v0, v3

    const/16 v14, 0x10

    move/from16 v6, p0

    move-object/from16 v7, v30

    move-object v8, v4

    move/from16 v9, v29

    move-object v12, v1

    invoke-static/range {v6 .. v14}, Landroidx/compose/material/SwitchKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_12
    move/from16 v3, v29

    move-object/from16 v10, v30

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_10

    :cond_13
    new-instance v8, Lde/komoot/android/ui/compose/controls/SwitchKt$Switch$1;

    move-object v0, v8

    move/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/compose/controls/SwitchKt$Switch$1;-><init>(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method
