.class public final Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingFragment;->F5(Lde/komoot/android/live/LiveTracking;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/live/LiveTrackingFragment;

.field final synthetic b:Lde/komoot/android/live/LiveTracking;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iput-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->b:Lde/komoot/android/live/LiveTracking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->b(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V

    return-void
.end method

.method private static final b(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$liveTracking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->O3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Lde/komoot/android/ui/live/LiveTrackingAnalytics;

    move-result-object v0

    invoke-static {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->S3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "browsing"

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/live/LiveTrackingAnalytics;->b(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->h5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v0, v0}, Lde/komoot/android/live/LiveTracking;->w(Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-virtual {p2}, Lde/komoot/android/ui/live/LiveTrackingFragment;->A5()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1;

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v5, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->b:Lde/komoot/android/live/LiveTracking;

    invoke-direct {v4, v0, v5, p2, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->T3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->b:Lde/komoot/android/live/LiveTracking;

    new-instance v0, Lde/komoot/android/ui/live/n;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/live/n;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->b:Lde/komoot/android/live/LiveTracking;

    invoke-virtual {p2}, Lde/komoot/android/live/LiveTracking;->A()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/live/LiveSession;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/live/LiveSession;->z()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/LiveSessionState;

    :cond_3
    if-eqz p1, :cond_5

    sget-object p2, Lde/komoot/android/services/api/model/LiveSessionState;->END:Lde/komoot/android/services/api/model/LiveSessionState;

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->b:Lde/komoot/android/live/LiveTracking;

    invoke-static {p1, p2, p0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->D4(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->O3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Lde/komoot/android/ui/live/LiveTrackingAnalytics;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {p2}, Lde/komoot/android/ui/live/LiveTrackingFragment;->S3(Lde/komoot/android/ui/live/LiveTrackingFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "browsing"

    invoke-virtual {p1, p2, v0, v1}, Lde/komoot/android/ui/live/LiveTrackingAnalytics;->b(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->b:Lde/komoot/android/live/LiveTracking;

    iget-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/live/LiveTracking;->u(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method
