.class public final Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001aE\u0010\t\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00050\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001aE\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00050\u0007H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u000f\u0010\u0012\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a\u000f\u0010\u0013\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;",
        "deviceCon",
        "",
        "savedRoute",
        "Lkotlin/Function0;",
        "",
        "onCloseClick",
        "Lkotlin/Function1;",
        "onClickHowToFind",
        "f",
        "(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "",
        "m",
        "(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "c",
        "d",
        "e",
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
.method private static final a(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    const v0, 0x6e7e2e84

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.FrameContent (SendToDeviceConfirmation.kt:51)"

    move/from16 v14, p5

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v15

    new-instance v8, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$FrameContent$1;

    move-object v3, v8

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object v0, v8

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$FrameContent$1;-><init>(Lkotlin/jvm/functions/Function0;ILde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLkotlin/jvm/functions/Function1;)V

    const v3, -0x29e7e919

    const/4 v4, 0x1

    invoke-static {v13, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v16, 0x1b0000

    const/16 v17, 0x1d

    move-wide v3, v9

    move-wide v5, v11

    const/4 v7, 0x0

    move v8, v15

    move-object v9, v0

    move-object v10, v13

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$FrameContent$2;

    move-object v3, v1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$FrameContent$2;-><init>(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x2daafab

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

    const-string v2, "de.komoot.android.ui.tour.Preview_Garmin_Save_Send (SendToDeviceConfirmation.kt:149)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;->c()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$Preview_Garmin_Save_Send$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$Preview_Garmin_Save_Send$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x667dc673

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

    const-string v2, "de.komoot.android.ui.tour.Preview_Garmin_Send (SendToDeviceConfirmation.kt:171)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;->d()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$Preview_Garmin_Send$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$Preview_Garmin_Send$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x7662c568

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

    const-string v2, "de.komoot.android.ui.tour.Preview_Generic_Save_Send (SendToDeviceConfirmation.kt:193)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;->e()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$Preview_Generic_Save_Send$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$Preview_Generic_Save_Send$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x2885ce80

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

    const-string v2, "de.komoot.android.ui.tour.Preview_Generic_Send (SendToDeviceConfirmation.kt:215)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$SendToDeviceConfirmationKt;->f()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$Preview_Generic_Send$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$Preview_Generic_Send$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final f(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "onCloseClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickHowToFind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5220232a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.SendToDeviceConfirmationScreen (SendToDeviceConfirmation.kt:41)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x1c00

    or-int v6, v0, v1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt;->a(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$SendToDeviceConfirmationScreen$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt$SendToDeviceConfirmationScreen$1;-><init>(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt;->a(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt;->b(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt;->c(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt;->d(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt;->e(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic l(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationKt;->m(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;ZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x6f7ecbfe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.getMainCopy (SendToDeviceConfirmation.kt:131)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v0, "komoot-garmin-connect-iq"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const p0, -0x1d859a98

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->y(I)V

    if-eqz p1, :cond_2

    const p0, -0x1d859a7e

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget p0, Lde/komoot/android/R$string;->route_push_save_send_success_garmin_msg:I

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_1

    :cond_2
    const p0, -0x1d859a1b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget p0, Lde/komoot/android/R$string;->route_push_send_success_garmin_msg:I

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_5

    :cond_3
    const p3, -0x1d8599b7

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 p3, 0x40

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const p1, -0x1d85999d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget p1, Lde/komoot/android/R$string;->route_push_save_send_success_msg:I

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    aput-object v1, v2, v0

    invoke-static {p1, v2, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_4

    :cond_6
    const p1, -0x1d85992a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget p1, Lde/komoot/android/R$string;->route_push_send_success_msg:I

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :cond_8
    :goto_3
    aput-object v1, v2, v0

    invoke-static {p1, v2, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object p0
.end method
