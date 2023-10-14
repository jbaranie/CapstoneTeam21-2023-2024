.class public final Lde/komoot/android/AppStartUp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/AppStartUp;",
        "",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "kmtActivity",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Landroid/content/Intent;",
        "pIntent",
        "",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/AppStartUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/AppStartUp;

    invoke-direct {v0}, Lde/komoot/android/AppStartUp;-><init>()V

    sput-object v0, Lde/komoot/android/AppStartUp;->INSTANCE:Lde/komoot/android/AppStartUp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/sync/ISyncEngineManager;Landroid/content/Intent;)Z
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string v4, "kmtActivity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "touringManager"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uploadManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recordingManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "syncEngineManager"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pIntent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v4

    if-ne v4, v7, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v4

    if-ne v4, v7, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    if-eqz v4, :cond_2

    sget-object v1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/touring/MapActivity$Companion;->e(Landroid/content/Context;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v7

    :cond_2
    sget-object v4, Lde/komoot/android/tools/variants/FeatureFlag;->DiscoverTabLaunched:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v4}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MAIN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_4
    invoke-interface/range {p5 .. p5}, Lde/komoot/android/services/sync/ISyncEngineManager;->d()V

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/AppStartUp$onFirstScreen$1;

    const/4 v3, 0x0

    invoke-direct {v12, v1, v3}, Lde/komoot/android/AppStartUp$onFirstScreen$1;-><init>(Lde/komoot/android/recording/IUploadManager;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/AppStartUp$onFirstScreen$2;

    invoke-direct {v6, v0, v2, v3}, Lde/komoot/android/AppStartUp$onFirstScreen$2;-><init>(Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/services/touring/IRecordingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v8
.end method
