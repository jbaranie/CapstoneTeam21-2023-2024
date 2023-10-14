.class public final Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u001a[\u0010\n\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;",
        "selectedDate",
        "Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;",
        "selectedTime",
        "Lkotlin/Function0;",
        "",
        "onDateClick",
        "onTimeClick",
        "onScheduleClick",
        "onCloseClick",
        "a",
        "(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "b",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "onDateClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScheduleClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21c8c14

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0xe

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v11

    if-nez v2, :cond_9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    move v15, v1

    const v1, 0x5b6db

    and-int/2addr v1, v15

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.ScheduleNavigationBottomSheetFragmentContent (ScheduleNavigationBottomSheetContent.kt:30)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_e
    sget v0, Lde/komoot/android/R$string;->route_info_schedule_date_title:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;

    move-object v0, v5

    move-object/from16 v1, p2

    move v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v7, v5

    move-object/from16 v5, p1

    move-object v8, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$1;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x5abf6e04

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v15, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v8, v10, v0, v12, v1}, Lde/komoot/android/ui/compose/layout/CloseableBottomSheetKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_f
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    new-instance v12, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContent$2;-><init>(Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Date;Lde/komoot/android/ui/tour/ScheduleNavigationViewModel$Time;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x561549db

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

    const-string v2, "de.komoot.android.ui.tour.ScheduleNavigationBottomSheetFragmentContentFilledPreview (ScheduleNavigationBottomSheetContent.kt:108)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$ScheduleNavigationBottomSheetContentKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$ScheduleNavigationBottomSheetContentKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$ScheduleNavigationBottomSheetContentKt;->c()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContentFilledPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContentFilledPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x32a2f727

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

    const-string v2, "de.komoot.android.ui.tour.ScheduleNavigationBottomSheetFragmentContentPreview (ScheduleNavigationBottomSheetContent.kt:93)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$ScheduleNavigationBottomSheetContentKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$ScheduleNavigationBottomSheetContentKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$ScheduleNavigationBottomSheetContentKt;->b()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContentPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/ScheduleNavigationBottomSheetContentKt$ScheduleNavigationBottomSheetFragmentContentPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
