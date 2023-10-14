.class public final Lde/komoot/android/services/CoverImageUploadJobService;
.super Lde/komoot/android/services/Hilt_CoverImageUploadJobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/CoverImageUploadJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u001c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/CoverImageUploadJobService;",
        "Landroid/app/job/JobService;",
        "Landroid/app/job/JobParameters;",
        "pJobParams",
        "",
        "onStartJob",
        "params",
        "onStopJob",
        "Lde/komoot/android/net/NetworkMaster;",
        "d",
        "Lde/komoot/android/net/NetworkMaster;",
        "f",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "networkMaster",
        "Lde/komoot/android/services/UserSession;",
        "e",
        "Lde/komoot/android/services/UserSession;",
        "g",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "()Ljava/util/Locale;",
        "setLangLocale",
        "(Ljava/util/Locale;)V",
        "langLocale",
        "Z",
        "isCanceled",
        "Ljava/util/concurrent/Future;",
        "h",
        "Ljava/util/concurrent/Future;",
        "taskFuture",
        "<init>",
        "()V",
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

.field public static final Companion:Lde/komoot/android/services/CoverImageUploadJobService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "CoverImageUploadJobService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lde/komoot/android/net/NetworkMaster;

.field public e:Lde/komoot/android/services/UserSession;

.field public f:Ljava/util/Locale;

.field private g:Z

.field private h:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/CoverImageUploadJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/CoverImageUploadJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/CoverImageUploadJobService;->Companion:Lde/komoot/android/services/CoverImageUploadJobService$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/CoverImageUploadJobService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/Hilt_CoverImageUploadJobService;-><init>()V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/services/CoverImageUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/CoverImageUploadJobService;->h(Lde/komoot/android/services/CoverImageUploadJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private static final h(Lde/komoot/android/services/CoverImageUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pJobParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/services/CoverImageUploadJobService;->f()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/services/CoverImageUploadJobService;->g()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/services/CoverImageUploadJobService;->e()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "cCOLLECTION_ID_EXTRA"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "cPHOTO_URI_EXTRA"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    iget-boolean v7, p0, Lde/komoot/android/services/CoverImageUploadJobService;->g:Z

    if-eqz v7, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v7

    new-instance v8, Lde/komoot/android/app/event/CoverImageUploadEvent;

    sget-object v9, Lde/komoot/android/app/event/CoverImageUploadEvent$State;->CANCELED:Lde/komoot/android/app/event/CoverImageUploadEvent$State;

    invoke-direct {v8, v9, v6, v5, v6}, Lde/komoot/android/app/event/CoverImageUploadEvent;-><init>(Lde/komoot/android/app/event/CoverImageUploadEvent$State;Lde/komoot/android/services/api/model/ServerImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v7

    new-instance v8, Lde/komoot/android/app/event/CoverImageUploadEvent;

    sget-object v9, Lde/komoot/android/app/event/CoverImageUploadEvent$State;->STARTED:Lde/komoot/android/app/event/CoverImageUploadEvent$State;

    invoke-direct {v8, v9, v6, v5, v6}, Lde/komoot/android/app/event/CoverImageUploadEvent;-><init>(Lde/komoot/android/app/event/CoverImageUploadEvent$State;Lde/komoot/android/services/api/model/ServerImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "parse(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v7}, Lde/komoot/android/services/api/InspirationApiService;->I0(JLandroid/net/Uri;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ServerImage;

    iget-boolean v1, p0, Lde/komoot/android/services/CoverImageUploadJobService;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/event/CoverImageUploadEvent;

    sget-object v2, Lde/komoot/android/app/event/CoverImageUploadEvent$State;->CANCELED:Lde/komoot/android/app/event/CoverImageUploadEvent$State;

    invoke-direct {v1, v2, v6, v5, v6}, Lde/komoot/android/app/event/CoverImageUploadEvent;-><init>(Lde/komoot/android/app/event/CoverImageUploadEvent$State;Lde/komoot/android/services/api/model/ServerImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/event/CoverImageUploadEvent;

    sget-object v7, Lde/komoot/android/app/event/CoverImageUploadEvent$State;->DONE:Lde/komoot/android/app/event/CoverImageUploadEvent$State;

    invoke-direct {v2, v7, v0}, Lde/komoot/android/app/event/CoverImageUploadEvent;-><init>(Lde/komoot/android/app/event/CoverImageUploadEvent$State;Lde/komoot/android/services/api/model/ServerImage;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/event/CoverImageUploadEvent;

    sget-object v7, Lde/komoot/android/app/event/CoverImageUploadEvent$State;->FAILED:Lde/komoot/android/app/event/CoverImageUploadEvent$State;

    invoke-direct {v2, v7, v6, v5, v6}, Lde/komoot/android/app/event/CoverImageUploadEvent;-><init>(Lde/komoot/android/app/event/CoverImageUploadEvent$State;Lde/komoot/android/services/api/model/ServerImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CoverImageUploadJobService upload failed for photoUri "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v3, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0, p1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :goto_2
    invoke-virtual {p0, p1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v0
.end method


# virtual methods
.method public final e()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/CoverImageUploadJobService;->f:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "langLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/CoverImageUploadJobService;->d:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/CoverImageUploadJobService;->e:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string v0, "pJobParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/a;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/services/a;-><init>(Lde/komoot/android/services/CoverImageUploadJobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/CoverImageUploadJobService;->h:Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/services/CoverImageUploadJobService;->g:Z

    const-string v0, "Upload job stopped by system or user"

    const-string v1, "#onStopJob()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "CoverImageUploadJobService"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/CoverImageUploadJobService;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Task Future successfully canceled "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/services/CoverImageUploadJobService;->h:Ljava/util/concurrent/Future;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
