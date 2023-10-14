.class public final Lde/komoot/android/ui/inspiration/InspirationComposeActivity;
.super Lde/komoot/android/ui/inspiration/Hilt_InspirationComposeActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/InspirationComposeActivity;",
        "Lde/komoot/android/appnavigation/ComposeActivity;",
        "Lde/komoot/android/core/appnavigation/BottomNavBarHolder;",
        "",
        "f9",
        "",
        "g9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "F3",
        "I1",
        "Lde/komoot/android/feature/atlas/ui/AtlasViewModel;",
        "d0",
        "Lkotlin/Lazy;",
        "e9",
        "()Lde/komoot/android/feature/atlas/ui/AtlasViewModel;",
        "viewModel",
        "",
        "e0",
        "Ljava/lang/String;",
        "parsedInputData",
        "",
        "d9",
        "()Z",
        "useNewEntryPoint",
        "<init>",
        "()V",
        "Companion",
        "app-komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d0:Lkotlin/Lazy;

.field private e0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationComposeActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/Hilt_InspirationComposeActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->d0:Lkotlin/Lazy;

    return-void
.end method

.method private final d9()Z
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherExpanded:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->AtlasLauncherCollapsed:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final e9()Lde/komoot/android/feature/atlas/ui/AtlasViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    return-object v0
.end method

.method private final f9()V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "difficulties"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->e9()Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    move-result-object v3

    const-string v4, "lat"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v0, v4}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v8, "lng"

    invoke-virtual {v1, v8, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v0, v8}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "radius"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v9}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v11, "sport"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    sget-object v12, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v13, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v12, v11, v13}, Lde/komoot/android/services/api/model/Sport$Companion;->e(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const-string v12, "min_dist"

    invoke-virtual {v1, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v12}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const-string v13, "max_dist"

    invoke-virtual {v1, v13, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v0, v13}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const-string v14, "min_elev"

    invoke-virtual {v1, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v0, v14}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    const-string v15, "max_elev"

    invoke-virtual {v1, v15, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v0, v15}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const-string v7, "min_dur"

    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    const-string v7, "max_dur"

    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    const-string v7, "starting_point"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/data/model/StartingPoint;->values()[Lde/komoot/android/data/model/StartingPoint;

    move-result-object v5

    array-length v6, v5

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v6, :cond_b

    aget-object v22, v5, v10

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move/from16 v24, v6

    const/4 v6, 0x1

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto :goto_a

    :cond_b
    const/16 v22, 0x0

    :goto_b
    if-nez v22, :cond_d

    :cond_c
    const/16 v22, 0x0

    :cond_d
    const-string v5, "surface"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;->values()[Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    move-result-object v6

    array-length v7, v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_f

    aget-object v23, v6, v10

    move-object/from16 v24, v6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move/from16 v25, v7

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    move/from16 v7, v25

    goto :goto_c

    :cond_f
    const/16 v23, 0x0

    :goto_d
    if-nez v23, :cond_11

    :cond_10
    const/16 v23, 0x0

    :cond_11
    const-string v5, "route_type"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;->values()[Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    move-result-object v6

    array-length v7, v6

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v7, :cond_13

    aget-object v24, v6, v10

    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v7

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    move/from16 v7, v26

    goto :goto_e

    :cond_13
    const/16 v24, 0x0

    :goto_f
    if-nez v24, :cond_15

    :cond_14
    const/16 v24, 0x0

    :cond_15
    const-string v5, "highlight_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "start_location_lat"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v0, v5}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_10

    :cond_16
    const/16 v20, 0x0

    :goto_10
    const-string v5, "start_location_lon"

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v0, v5}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->g9(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_11

    :cond_17
    const/16 v26, 0x0

    :goto_11
    if-eqz v2, :cond_18

    const-string v5, "any"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    move v10, v6

    goto :goto_12

    :cond_18
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_19

    invoke-static {}, Lde/komoot/android/services/api/model/GradeType;->values()[Lde/komoot/android/services/api/model/GradeType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_14

    :cond_19
    if-eqz v2, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lde/komoot/android/services/api/model/GradeType;->Companion:Lde/komoot/android/services/api/model/GradeType$Companion;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lde/komoot/android/services/api/model/GradeType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/GradeType;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    move-object v2, v5

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    const-string v5, "start_from_current_loc"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v20

    move-object/from16 v19, v26

    move-object/from16 v20, v2

    invoke-virtual/range {v3 .. v21}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->k0(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/data/model/StartingPoint;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)V

    return-void
.end method

.method private final g9(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 7

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    :goto_0
    return-object p1
.end method


# virtual methods
.method public F3()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    sget-object v0, Lde/komoot/android/core/appnavigation/NavBarItemType;->Discover:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-object v0
.end method

.method public I1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->T1()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/appnavigation/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_input_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->e0:Ljava/lang/String;

    return-void
.end method

.method protected onResume()V
    .locals 13

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_input_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "map"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "populate_back_stack"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->d9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lde/komoot/android/core/appnavigation/AtlasNavigationPath$Root;->INSTANCE:Lde/komoot/android/core/appnavigation/AtlasNavigationPath$Root;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/core/appnavigation/ComposeNavHolder$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/ComposeNavHolder;Lde/komoot/android/core/appnavigation/NavigationPath;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v8, Lde/komoot/android/core/appnavigation/AtlasNavigationPath$SportSelector;->INSTANCE:Lde/komoot/android/core/appnavigation/AtlasNavigationPath$SportSelector;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lde/komoot/android/core/appnavigation/ComposeNavHolder$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/ComposeNavHolder;Lde/komoot/android/core/appnavigation/NavigationPath;ZZILjava/lang/Object;)V

    sget-object v1, Lde/komoot/android/core/appnavigation/AtlasNavigationPath$LocationSelector;->INSTANCE:Lde/komoot/android/core/appnavigation/AtlasNavigationPath$LocationSelector;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/core/appnavigation/ComposeNavHolder$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/ComposeNavHolder;Lde/komoot/android/core/appnavigation/NavigationPath;ZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v7, Lde/komoot/android/core/appnavigation/AtlasNavigationPath$Map;->INSTANCE:Lde/komoot/android/core/appnavigation/AtlasNavigationPath$Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lde/komoot/android/core/appnavigation/ComposeNavHolder$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/ComposeNavHolder;Lde/komoot/android/core/appnavigation/NavigationPath;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->f9()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationComposeActivity;->d9()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lde/komoot/android/core/appnavigation/AtlasNavigationPath$Root;->INSTANCE:Lde/komoot/android/core/appnavigation/AtlasNavigationPath$Root;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/core/appnavigation/ComposeNavHolder$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/ComposeNavHolder;Lde/komoot/android/core/appnavigation/NavigationPath;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v8, Lde/komoot/android/core/appnavigation/AtlasNavigationPath$SportSelector;->INSTANCE:Lde/komoot/android/core/appnavigation/AtlasNavigationPath$SportSelector;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lde/komoot/android/core/appnavigation/ComposeNavHolder$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/ComposeNavHolder;Lde/komoot/android/core/appnavigation/NavigationPath;ZZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_input_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
