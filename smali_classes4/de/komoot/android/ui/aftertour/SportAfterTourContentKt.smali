.class public final Lde/komoot/android/ui/aftertour/SportAfterTourContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u001a\u00a9\u0001\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a]\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u000e2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u000f\u0010\u001e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u000f\u0010 \u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001f\u001a\u000f\u0010!\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001f\u00a8\u0006#\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\"\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/LiveData;",
        "Lde/komoot/android/services/api/model/Sport;",
        "sportLiveData",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "Lde/komoot/android/services/touring/TouringStats;",
        "touringStats",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;",
        "navigationSurveyPopUpState",
        "Lkotlin/Function0;",
        "",
        "onNavigationPopUpShown",
        "Lkotlin/Function1;",
        "",
        "onNavigationRated",
        "onNavigationSurveyDismiss",
        "onChangeSportClick",
        "",
        "onEBikeToggle",
        "onNext",
        "e",
        "(Landroidx/lifecycle/LiveData;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/app/KomootifiedActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "sport",
        "",
        "distance",
        "duration",
        "d",
        "(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "c",
        "b",
        "popUpState",
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
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x668d3082

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

    const-string v2, "de.komoot.android.ui.aftertour.SportATWContentBike (SportAfterTourContent.kt:138)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/aftertour/ComposableSingletons$SportAfterTourContentKt;->INSTANCE:Lde/komoot/android/ui/aftertour/ComposableSingletons$SportAfterTourContentKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/ComposableSingletons$SportAfterTourContentKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportATWContentBike$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportATWContentBike$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x8e61af9

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

    const-string v2, "de.komoot.android.ui.aftertour.SportATWContentDarlBike (SportAfterTourContent.kt:154)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt;->a(Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportATWContentDarlBike$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportATWContentDarlBike$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x30782ffc

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

    const-string v2, "de.komoot.android.ui.aftertour.SportATWContentHike (SportAfterTourContent.kt:146)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/aftertour/ComposableSingletons$SportAfterTourContentKt;->INSTANCE:Lde/komoot/android/ui/aftertour/ComposableSingletons$SportAfterTourContentKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/ComposableSingletons$SportAfterTourContentKt;->b()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportATWContentHike$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportATWContentHike$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final d(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p7

    const-string v0, "sport"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distance"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3bb4410e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v1, v6

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v5, p4

    :goto_b
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_f

    const/high16 v7, 0x30000

    or-int/2addr v1, v7

    goto :goto_d

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v1, v12

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v7, p5

    :goto_e
    move v12, v1

    const v1, 0x5b6db

    and-int/2addr v1, v12

    const v13, 0x12492

    if-ne v1, v13, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()V

    move-object v4, v3

    move-object v6, v7

    move-object v1, v14

    goto/16 :goto_13

    :cond_13
    :goto_f
    if-eqz v2, :cond_14

    sget-object v1, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourContent$1;->INSTANCE:Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourContent$1;

    move-object/from16 v24, v1

    goto :goto_10

    :cond_14
    move-object/from16 v24, v3

    :goto_10
    if-eqz v4, :cond_15

    sget-object v1, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourContent$2;->INSTANCE:Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourContent$2;

    move-object/from16 v25, v1

    goto :goto_11

    :cond_15
    move-object/from16 v25, v5

    :goto_11
    if-eqz v6, :cond_16

    sget-object v1, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourContent$3;->INSTANCE:Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourContent$3;

    move-object/from16 v26, v1

    goto :goto_12

    :cond_16
    move-object/from16 v26, v7

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.aftertour.SportAfterTourContent (SportAfterTourContent.kt:73)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_17
    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v14, v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v7, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourContent$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object v12, v7

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourContent$4;-><init>(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v0, 0xee6ad4a

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v22, 0x180000

    const/16 v23, 0x3b

    move-object v12, v13

    move-object v13, v15

    move-object v1, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_18
    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_19

    goto :goto_14

    :cond_19
    new-instance v13, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourContent$5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourContent$5;-><init>(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final e(Landroidx/lifecycle/LiveData;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/app/KomootifiedActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "sportLiveData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmtActivity"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationSurveyPopUpState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigationPopUpShown"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeSportClick"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEBikeToggle"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a55bb53

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v7, v14, 0x40

    if-eqz v7, :cond_0

    sget-object v7, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourScreen$1;->INSTANCE:Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourScreen$1;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_1

    sget-object v8, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourScreen$2;->INSTANCE:Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourScreen$2;

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "de.komoot.android.ui.aftertour.SportAfterTourScreen (SportAfterTourContent.kt:53)"

    invoke-static {v0, v12, v13, v15}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    const/16 v15, 0x8

    invoke-static {v1, v0, v3, v15}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v24

    invoke-static {v0}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt;->f(Landroidx/compose/runtime/State;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v15

    invoke-static {v2, v4}, Lde/komoot/android/ui/aftertour/AfterTourCommonKt;->k(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/app/KomootifiedActivity;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v4}, Lde/komoot/android/ui/aftertour/AfterTourCommonKt;->l(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/app/KomootifiedActivity;)Ljava/lang/String;

    move-result-object v17

    shr-int/lit8 v0, v12, 0xf

    and-int/lit16 v1, v0, 0x1c00

    const v18, 0xe000

    and-int v18, v0, v18

    or-int v1, v1, v18

    const/high16 v18, 0x70000

    shl-int/lit8 v19, v13, 0xf

    and-int v18, v19, v18

    or-int v22, v1, v18

    const/16 v23, 0x0

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v23}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt;->d(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/touring/TouringStats;->g3()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_7

    check-cast v15, Ljava/lang/Iterable;

    instance-of v1, v15, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lde/komoot/android/services/touring/Type;

    sget-object v2, Lde/komoot/android/services/touring/Type;->TOURING_NAVIGATION:Lde/komoot/android/services/touring/Type;

    if-ne v15, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    if-ne v1, v2, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    invoke-static/range {v24 .. v24}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt;->g(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static/range {v24 .. v24}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt;->g(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Gone;->INSTANCE:Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState$Gone;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt;->g(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int v19, v1, v0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyContentKt;->a(Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourScreen$4;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lde/komoot/android/ui/aftertour/SportAfterTourContentKt$SportAfterTourScreen$4;-><init>(Landroidx/lifecycle/LiveData;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/app/KomootifiedActivity;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v25

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)Lde/komoot/android/services/api/model/Sport;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/Sport;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyPopUpState;

    return-object p0
.end method
