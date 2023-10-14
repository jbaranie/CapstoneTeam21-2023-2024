.class public final Lde/komoot/android/ui/tour/video/TourVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/TourVideoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\'\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u00083\u00104J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001b\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0002J$\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0002H\u0003J\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000fJ\u001b\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000fH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "",
        "",
        "j",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "pChange",
        "",
        "l",
        "Lde/komoot/android/recording/UploadEvent;",
        "event",
        "k",
        "(Lde/komoot/android/recording/UploadEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        "h",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "tourEntityReference",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingHandle",
        "delay",
        "m",
        "f",
        "pTourRef",
        "g",
        "",
        "i",
        "entityReference",
        "p",
        "n",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/services/UserSession;",
        "c",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/recording/IUploadManager;",
        "d",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "e",
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        "jobSchedulerLimit",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/recording/IUploadManager;)V",
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

.field public static final Companion:Lde/komoot/android/ui/tour/video/TourVideoManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lde/komoot/android/services/UserSession;

.field private final d:Lde/komoot/android/recording/IUploadManager;

.field private e:Lde/komoot/android/util/SavedFrequencyChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/video/TourVideoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/TourVideoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/video/TourVideoManager;->Companion:Lde/komoot/android/ui/tour/video/TourVideoManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/video/TourVideoManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/recording/IUploadManager;)V
    .locals 7

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appScope"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userSession"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uploadManager"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->c:Lde/komoot/android/services/UserSession;

    iput-object p4, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->d:Lde/komoot/android/recording/IUploadManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/video/TourVideoManager$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lde/komoot/android/ui/tour/video/TourVideoManager$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lde/komoot/android/ui/tour/video/TourVideoManager$2;

    invoke-direct {v3, p0, v6}, Lde/komoot/android/ui/tour/video/TourVideoManager$2;-><init>(Lde/komoot/android/ui/tour/video/TourVideoManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/tour/video/TourVideoManager;)Lde/komoot/android/recording/IUploadManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->d:Lde/komoot/android/recording/IUploadManager;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ui/tour/video/TourVideoManager;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->c:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/ui/tour/video/TourVideoManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoManager;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/ui/tour/video/TourVideoManager;Lde/komoot/android/recording/UploadEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/video/TourVideoManager;->k(Lde/komoot/android/recording/UploadEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/ui/tour/video/TourVideoManager;Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoManager;->l(Lde/komoot/android/services/PrincipalUpdate;)V

    return-void
.end method

.method private final h()Lde/komoot/android/util/SavedFrequencyChecker;
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->e:Lde/komoot/android/util/SavedFrequencyChecker;

    if-nez v0, :cond_0

    sget-object v1, Lde/komoot/android/util/LimitSetup;->INSTANCE:Lde/komoot/android/util/LimitSetup;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    const-string v3, "VideoShareJobServiceLimit"

    const-string v4, "Desc"

    const-wide/16 v5, 0xf0

    const-wide/32 v7, 0xea60

    sget v9, Lde/komoot/android/R$string;->app_pref_key_tour_video_job_scheduler_rate_limit_step:I

    sget v0, Lde/komoot/android/R$string;->app_pref_key_tour_video_job_scheduler_rate_limit_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lde/komoot/android/util/LimitSetup;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;)Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->e:Lde/komoot/android/util/SavedFrequencyChecker;

    :cond_0
    return-object v0
.end method

.method private final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/ui/tour/video/TourVideoManager$jobDelay$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/tour/video/TourVideoManager$jobDelay$1;

    iget v1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$jobDelay$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$jobDelay$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/tour/video/TourVideoManager$jobDelay$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoManager$jobDelay$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$jobDelay$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$jobDelay$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->c:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->B0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput v3, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$jobDelay$1;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/32 v0, 0xea60

    goto :goto_2

    :cond_4
    const-wide/32 v0, 0xdbba0

    :goto_2
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lde/komoot/android/recording/UploadEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;->getTourRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lde/komoot/android/ui/tour/video/TourVideoManager;->o(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final l(Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/TourVideoManager;->f()V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    return-void
.end method

.method private final m(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;J)V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoManager;->h()Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    const-string v1, "TourVideoManager"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/tour/video/job/RenderJobService;->Companion:Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/job/JobScheduler;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, p2, v4}, Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string p1, "Scheduled Tour Video Rendering"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "skipped automatic video rendering :: no tour.server.id"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Skipped Job scheduling. Limit exceeded!"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "AUTOMATICALLY_STARTED"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 2

    const-string v0, "pTourRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->shared_pref_key_tour_video_feature:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$bool;->config_feature_default_tour_video_rendering:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;

    iget v1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->f:I

    const-string v3, "TourVideoManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobInfo$Builder;

    iget-object v1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoManager;->h()Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/util/Checker;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lde/komoot/android/ui/tour/video/job/RenderJobService;->Companion:Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "jobscheduler"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/job/JobScheduler;

    iget-object v5, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {p2, v5, p1, v6, v4}, Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iput-object v2, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingForTaggedTour$1;->f:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoManager;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string p1, "Scheduled Tour Video Rendering"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "Skipped Job scheduling. Limit exceeded!"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;

    iget v1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object p1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v0, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/tour/video/TourVideoManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/TourVideoManager;->i()Z

    move-result p3

    const-string v2, "TourVideoManager"

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p0, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/tour/video/TourVideoManager$scheduleAutomaticVideoRenderingIfAllowed$1;->f:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoManager;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, Lde/komoot/android/ui/tour/video/TourVideoManager;->m(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;J)V

    goto :goto_2

    :cond_4
    const-string p1, "skipped automatic video rendering :: no tour.server.id"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "skipped automatic video rendering :: turned off"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final p(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 6

    const-string v0, "entityReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoManager;->h()Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    const-string v1, "TourVideoManager"

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/tour/video/job/RenderJobService;->Companion:Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/job/JobScheduler;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/TourVideoManager;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, p1, v4, v5}, Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string p1, "Scheduled Tour Video Rendering"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Skipped Job scheduling. Limit exceeded!"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
