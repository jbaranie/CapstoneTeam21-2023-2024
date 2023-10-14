.class public final Lde/komoot/android/services/touring/TouringActivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/TouringActivityMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringActivityMonitor;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "",
        "c",
        "e",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "a",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Landroid/app/Application;",
        "b",
        "Landroid/app/Application;",
        "application",
        "",
        "Ljava/lang/Class;",
        "Ljava/util/Set;",
        "allowedActivities",
        "<init>",
        "(Lde/komoot/android/services/touring/TouringManagerV2;Landroid/app/Application;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/services/touring/TouringActivityMonitor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/TouringActivityMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TouringActivityMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/TouringActivityMonitor;->Companion:Lde/komoot/android/services/touring/TouringActivityMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/TouringActivityMonitor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/TouringManagerV2;Landroid/app/Application;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "touringManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/touring/TouringActivityMonitor;->a:Lde/komoot/android/services/touring/TouringManagerV2;

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringActivityMonitor;->b:Landroid/app/Application;

    const-class v4, Lde/komoot/android/ui/touring/MapActivity;

    const-class v5, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    const-class v6, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    const-class v7, Lde/komoot/android/ui/highlight/CreateHighlightSelectPhotoActivity;

    const-class v8, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    const-class v9, Lde/komoot/android/ui/planning/MapVariantSelectActivity;

    const-class v10, Lde/komoot/android/ui/live/LiveTrackingActivity;

    const-class v11, Lde/komoot/android/ui/live/safety/SafetyContactsActivity;

    const-class v12, Lde/komoot/android/ui/WebActivity;

    const-class v13, Lde/komoot/android/ui/premium/PremiumDetailActivity;

    const-class v14, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;

    const-class v15, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    const-class v16, Lde/komoot/android/ui/ImageActivity;

    filled-new-array/range {v4 .. v16}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/touring/TouringActivityMonitor;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringActivityMonitor;->b:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringActivityMonitor;->b:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringActivityMonitor;->a:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringActivityMonitor;->a:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringActivityMonitor;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/MapActivity$Companion;->e(Landroid/content/Context;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object v0, p1

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    sget-object v1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p1, "TouringActivityMonitor"

    const-string v0, "finish Activity because of showing MapActivity"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
