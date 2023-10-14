.class public final Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u001aa\u0010\u000e\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001ac\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a%\u0010\u0017\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a#\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a+\u0010\"\u001a\u00020\n2\u0008\u0008\u0001\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001d\u0010$\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a\'\u0010&\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001d\u0010(\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008(\u0010%\u001a\u0008\u0010)\u001a\u00020\u0013H\u0002\u001a\u000f\u0010*\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a\u000f\u0010,\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008,\u0010+\u001a\u000f\u0010-\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008-\u0010+\u001a\u000f\u0010.\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008.\u0010+\u001a\u000f\u0010/\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008/\u0010+\u001a\u000f\u00100\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00080\u0010+\u001a\u000f\u00101\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00081\u0010+\u001a\u000f\u00102\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00082\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/interact/ObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "stateStore",
        "",
        "principalUserId",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "",
        "isPremiumUser",
        "Lkotlin/Function0;",
        "",
        "onMainTourClick",
        "onMultiDayClick",
        "onMultiDayPremiumHookClick",
        "a",
        "(Lde/komoot/android/interact/ObjectStore;Ljava/lang/String;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "isMultiDay",
        "isPremium",
        "multiDayDurationRange",
        "Lde/komoot/android/ui/collection/MainTourInfo;",
        "mainTour",
        "b",
        "(ZZLjava/lang/String;Lde/komoot/android/ui/collection/MainTourInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "e",
        "(Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/collection/MainTourInfo;Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/ui/compose/utils/ServerResizedImage;",
        "mapImage",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "f",
        "(Lde/komoot/android/ui/compose/utils/ServerResizedImage;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "iconRes",
        "value",
        "p",
        "(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "n",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "l",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "m",
        "G",
        "i",
        "(Landroidx/compose/runtime/Composer;I)V",
        "h",
        "d",
        "c",
        "k",
        "j",
        "o",
        "g",
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
.method public static final synthetic A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic B(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic C(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic D(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->o(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic E(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->p(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic F()Lde/komoot/android/ui/collection/MainTourInfo;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->G()Lde/komoot/android/ui/collection/MainTourInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final G()Lde/komoot/android/ui/collection/MainTourInfo;
    .locals 8

    new-instance v7, Lde/komoot/android/ui/collection/MainTourInfo;

    const-string v1, "The Pennine Bridleway - Full Tour"

    new-instance v2, Lde/komoot/android/ui/compose/utils/ServerResizedImage;

    sget-object v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$createStubMainTour$1;->INSTANCE:Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$createStubMainTour$1;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/compose/utils/ServerResizedImage;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "296 km"

    const-string v4, "1345 m"

    const-string v5, "234 m"

    const-string v6, "September 12, 2021"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/collection/MainTourInfo;-><init>(Ljava/lang/String;Lde/komoot/android/ui/compose/utils/ServerResizedImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final a(Lde/komoot/android/interact/ObjectStore;Ljava/lang/String;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "stateStore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalUserId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMainTourClick"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMultiDayClick"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMultiDayPremiumHookClick"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x490eae93

    move-object/from16 v4, p7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "de.komoot.android.ui.collection.DoItYourselfSection (CollectionDoItYourself.kt:127)"

    move/from16 v11, p8

    invoke-static {v0, v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    const/16 v0, 0x8

    invoke-static {v1, v15, v0}, Lde/komoot/android/compose/ObjectStoreAdapterKt;->a(Lde/komoot/android/interact/ObjectStore;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$collection$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$collection$1;-><init>(Lde/komoot/android/interact/ObjectStore;Ljava/lang/String;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void

    :cond_3
    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v10, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$1;-><init>(Lde/komoot/android/interact/ObjectStore;Ljava/lang/String;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->B4()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v4

    const v6, -0x4a891678

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v4, :cond_7

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_7
    new-instance v6, Lde/komoot/android/ui/collection/MainTourInfo;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v17

    new-instance v7, Lde/komoot/android/ui/compose/utils/ServerResizedImage;

    new-instance v8, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$mainTour$1$1;

    invoke-direct {v8, v4, v0}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$mainTour$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;F)V

    invoke-direct {v7, v8}, Lde/komoot/android/ui/compose/utils/ServerResizedImage;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDistanceMeters()J

    move-result-wide v8

    long-to-float v0, v8

    sget-object v8, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v3, v0, v8}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getAltUp()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v3, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getAltDown()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v3, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->e(Landroid/content/Context;)Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getChangedAt()Ljava/util/Date;

    move-result-object v4

    const-string v8, "getChangedAt(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lde/komoot/android/i18n/Localizer;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lde/komoot/android/ui/collection/MainTourInfo;-><init>(Ljava/lang/String;Lde/komoot/android/ui/compose/utils/ServerResizedImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v10, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;

    move-object v4, v10

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v0, v10

    move-object/from16 v10, p6

    move/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/lang/Boolean;Lde/komoot/android/ui/collection/MainTourInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v4, -0x3da5771a

    const/4 v5, 0x1

    invoke-static {v15, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x7

    const/4 v0, 0x0

    move-object v4, v0

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object v8, v15

    invoke-static/range {v4 .. v10}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    new-instance v10, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSection$3;-><init>(Lde/komoot/android/interact/ObjectStore;Ljava/lang/String;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final b(ZZLjava/lang/String;Lde/komoot/android/ui/collection/MainTourInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p8

    const v0, 0x337afa07

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->a(Z)Z

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
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    move/from16 v15, p1

    if-nez v2, :cond_5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->a(Z)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    move-object/from16 v13, p2

    if-nez v2, :cond_8

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v11

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v3, p4

    :goto_a
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    goto :goto_c

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v1, v6

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v5, p5

    :goto_d
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_12

    const/high16 v7, 0x180000

    or-int/2addr v1, v7

    goto :goto_f

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v11

    if-nez v7, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v8, 0x80000

    :goto_e
    or-int/2addr v1, v8

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v7, p6

    :goto_10
    move v8, v1

    const v1, 0x2db6db

    and-int/2addr v1, v8

    const v12, 0x92492

    if-ne v1, v12, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()V

    move-object v6, v5

    move-object v2, v14

    move-object v5, v3

    goto/16 :goto_16

    :cond_16
    :goto_11
    if-eqz v2, :cond_17

    sget-object v1, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$1;->INSTANCE:Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$1;

    move-object/from16 v24, v1

    goto :goto_12

    :cond_17
    move-object/from16 v24, v3

    :goto_12
    if-eqz v4, :cond_18

    sget-object v1, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$2;->INSTANCE:Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$2;

    move-object/from16 v25, v1

    goto :goto_13

    :cond_18
    move-object/from16 v25, v5

    :goto_13
    if-eqz v6, :cond_19

    sget-object v1, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$3;->INSTANCE:Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$3;

    move-object/from16 v26, v1

    goto :goto_14

    :cond_19
    move-object/from16 v26, v7

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.collection.DoItYourselfSectionContent (CollectionDoItYourself.kt:170)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1a
    if-nez v9, :cond_1d

    if-nez v10, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance v14, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$4;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$4;-><init>(ZZLjava/lang/String;Lde/komoot/android/ui/collection/MainTourInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void

    :cond_1d
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v7, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$5;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    move v3, v8

    move/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, v26

    move-object v8, v7

    move-object/from16 v7, p2

    move-object v12, v8

    move-object/from16 v8, v25

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$5;-><init>(Lde/komoot/android/ui/collection/MainTourInfo;Lkotlin/jvm/functions/Function0;IZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x5f5375b5

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v1, 0x180000

    const/16 v23, 0x3f

    const/4 v2, 0x0

    move-object v12, v2

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

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1e
    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_1f

    goto :goto_17

    :cond_1f
    new-instance v13, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$6;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$DoItYourselfSectionContent$6;-><init>(ZZLjava/lang/String;Lde/komoot/android/ui/collection/MainTourInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x2a2d3fb

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

    const-string v2, "de.komoot.android.ui.collection.MainTourNotPremiumPreview (CollectionDoItYourself.kt:371)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->INSTANCE:Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->h()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MainTourNotPremiumPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MainTourNotPremiumPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x6e89155f

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

    const-string v2, "de.komoot.android.ui.collection.MainTourPreview (CollectionDoItYourself.kt:358)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->INSTANCE:Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->g()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MainTourPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MainTourPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/collection/MainTourInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    const v0, 0x675eb5b7

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    move-object v15, v12

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "de.komoot.android.ui.collection.MainTourSection (CollectionDoItYourself.kt:209)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lde/komoot/android/R$string;->collection_do_it_yourself_main_tour_description:I

    const/4 v3, 0x0

    invoke-static {v0, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v0, v11, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x30

    const/16 v39, 0x0

    const v40, 0x1fffc

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v16

    const/4 v2, 0x1

    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sget-object v9, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v8, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v9, v12, v8}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/compose/theme/KmtColors;->a()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v17

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v5, v3

    move/from16 v41, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v18

    move/from16 v18, v4

    move-object v4, v10

    move/from16 v10, v19

    move v15, v11

    move-object/from16 v11, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v15, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    new-instance v4, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MainTourSection$1;

    invoke-direct {v4, v14}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MainTourSection$1;-><init>(Lde/komoot/android/ui/collection/MainTourInfo;)V

    const v15, 0x1fd4b0fe

    invoke-static {v12, v15, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/high16 v4, 0x30000000

    const/16 v21, 0xe

    and-int/lit8 v1, v1, 0xe

    or-int v23, v1, v4

    const/16 v24, 0x1b4

    move-object v4, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move v5, v2

    move v2, v6

    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v42, v4

    move/from16 v25, v18

    move-wide v4, v7

    move-object v8, v6

    move-wide v6, v9

    move-object v10, v8

    move-object/from16 v8, v17

    move v9, v11

    move-object v11, v10

    move-object/from16 v10, v19

    move-object/from16 v43, v11

    move-object v11, v15

    move-object v15, v12

    move/from16 v13, v23

    move/from16 v14, v24

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget v0, Lde/komoot/android/R$string;->collection_do_it_yourself_main_tour_last_updated:I

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/collection/MainTourInfo;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v20

    move/from16 v1, v41

    move-object/from16 v0, v42

    invoke-virtual {v0, v15, v1}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/theme/KmtColors;->s()J

    move-result-wide v18

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    move-object/from16 v5, v43

    invoke-static {v5, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->g(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v28

    const/16 v38, 0xc00

    const v40, 0x1fdf0

    move-object/from16 v37, v15

    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MainTourSection$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MainTourSection$2;-><init>(Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/collection/MainTourInfo;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final f(Lde/komoot/android/ui/compose/utils/ServerResizedImage;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v13, p0

    move/from16 v14, p3

    move/from16 v15, p4

    const v0, 0x5a06a90d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v15, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v1, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v16, v12

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_6

    :cond_8
    move-object v11, v4

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.ui.collection.MapThumbnail (CollectionDoItYourself.kt:252)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_9
    const/4 v3, 0x0

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x3f8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_a
    move-object/from16 v4, v18

    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MapThumbnail$1;

    invoke-direct {v1, v13, v4, v14, v15}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MapThumbnail$1;-><init>(Lde/komoot/android/ui/compose/utils/ServerResizedImage;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x1977b867

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

    const-string v2, "de.komoot.android.ui.collection.MdcMainTourDarkPreview (CollectionDoItYourself.kt:425)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->i(Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MdcMainTourDarkPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MdcMainTourDarkPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x6c475b5    # 7.389996E-35f

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

    const-string v2, "de.komoot.android.ui.collection.MdcMainTourNotPremiumPreview (CollectionDoItYourself.kt:344)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->INSTANCE:Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->f()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MdcMainTourNotPremiumPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MdcMainTourNotPremiumPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final i(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x71ed9051

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

    const-string v2, "de.komoot.android.ui.collection.MdcMainTourPreview (CollectionDoItYourself.kt:331)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->INSTANCE:Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->e()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MdcMainTourPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MdcMainTourPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x56adf82a

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

    const-string v2, "de.komoot.android.ui.collection.MdcNoMainTourNotPremiumPreview (CollectionDoItYourself.kt:398)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->INSTANCE:Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->j()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MdcNoMainTourNotPremiumPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MdcNoMainTourNotPremiumPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final k(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x3fe427b2

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

    const-string v2, "de.komoot.android.ui.collection.MdcNoMainTourPreview (CollectionDoItYourself.kt:385)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->INSTANCE:Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->i()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MdcNoMainTourPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MdcNoMainTourPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const v1, 0x7960a605

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v16, v12

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v6, "de.komoot.android.ui.collection.MultiDayNoMainTourSection (CollectionDoItYourself.kt:290)"

    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    sget v1, Lde/komoot/android/R$string;->collection_do_it_yourself_multi_day_no_main_tour:I

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v7, ""

    goto :goto_4

    :cond_7
    move-object v7, v0

    :goto_4
    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v7, 0x40

    invoke-static {v1, v6, v12, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v6, v7, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const v39, 0x1fffc

    move-object/from16 v36, v12

    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v9

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v1, v9, v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v1, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->INSTANCE:Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x6000000

    or-int v11, v1, v2

    const/16 v15, 0xfc

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v16, v12

    move v12, v15

    invoke-static/range {v1 .. v12}, Lde/komoot/android/ui/compose/controls/ButtonKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/material/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MultiDayNoMainTourSection$1;

    invoke-direct {v2, v0, v13, v14}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MultiDayNoMainTourSection$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v10, p0

    move/from16 v11, p2

    const v0, 0x37b7f76e

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v11, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v4, v1, 0xb

    if-ne v4, v3, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()V

    move-object v13, v9

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "de.komoot.android.ui.collection.MultiDayPremiumHookSection (CollectionDoItYourself.kt:304)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    sget v0, Lde/komoot/android/R$string;->premium_hook_multi_day_planner:I

    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x0

    const v36, 0x1fffc

    move-object/from16 v33, v9

    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v3, 0x1

    invoke-static {v0, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v0, v5, v2, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->INSTANCE:Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/high16 v0, 0x180000

    and-int/lit8 v1, v1, 0xe

    or-int v8, v1, v0

    const/16 v12, 0x3c

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v13, v9

    move v9, v12

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/compose/controls/ButtonKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MultiDayPremiumHookSection$1;

    invoke-direct {v1, v10, v11}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MultiDayPremiumHookSection$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v10, p0

    move/from16 v11, p2

    const v0, -0x6facc631

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v11, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v4, v1, 0xb

    if-ne v4, v3, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()V

    move-object v13, v9

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "de.komoot.android.ui.collection.MultiDayWithMainTourSection (CollectionDoItYourself.kt:279)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    sget v0, Lde/komoot/android/R$string;->collection_do_it_yourself_multi_day_description:I

    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x0

    const v36, 0x1fffc

    move-object/from16 v33, v9

    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v0, v5, v2, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->INSTANCE:Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/high16 v0, 0x180000

    and-int/lit8 v1, v1, 0xe

    or-int v8, v1, v0

    const/16 v12, 0x3c

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v13, v9

    move v9, v12

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/compose/controls/ButtonKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MultiDayWithMainTourSection$1;

    invoke-direct {v1, v10, v11}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$MultiDayWithMainTourSection$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final o(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x5d7fd1fe

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

    const-string v2, "de.komoot.android.ui.collection.NoMainTourPreview (CollectionDoItYourself.kt:412)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->INSTANCE:Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/ComposableSingletons$CollectionDoItYourselfKt;->b()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$NoMainTourPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$NoMainTourPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final p(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move/from16 v1, p0

    move/from16 v4, p4

    const v0, -0x6f5276d7

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

    const/16 v7, 0x10

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
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v3, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    move-object v3, v8

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v30, v6

    goto :goto_8

    :cond_b
    move-object/from16 v30, v8

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v8, "de.komoot.android.ui.collection.StatsBox (CollectionDoItYourself.kt:263)"

    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    shr-int/lit8 v6, v3, 0x6

    const/16 v26, 0xe

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    const v8, 0x2952b718

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v9, 0xe

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    invoke-static {v8, v0, v2, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    const v8, -0x4ee9b9da

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->y(I)V

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

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v0, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v0, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    sget-object v6, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v8, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v6, v2, v8}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/compose/theme/KmtColors;->s()J

    move-result-wide v8

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v16, 0x0

    const/16 v17, 0x0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    move-object v5, v0

    move-object v10, v2

    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const-wide/16 v7, 0x0

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v9

    const/4 v11, 0x0

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    const v3, 0x30c00

    or-int v27, v0, v3

    const/16 v28, 0x0

    const v29, 0x1ffd6

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
    new-instance v7, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$StatsBox$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt$StatsBox$2;-><init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method public static final synthetic q(ZZLjava/lang/String;Lde/komoot/android/ui/collection/MainTourInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->b(ZZLjava/lang/String;Lde/komoot/android/ui/collection/MainTourInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->c(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->d(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic t(Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/collection/MainTourInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->e(Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/collection/MainTourInfo;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic u(Lde/komoot/android/ui/compose/utils/ServerResizedImage;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->f(Lde/komoot/android/ui/compose/utils/ServerResizedImage;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->g(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->h(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->i(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->j(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDoItYourselfKt;->k(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
