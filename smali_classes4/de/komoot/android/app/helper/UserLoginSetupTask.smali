.class public final Lde/komoot/android/app/helper/UserLoginSetupTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/task/ActionTaskInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/helper/UserLoginSetupTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB-\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/app/helper/UserLoginSetupTask;",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/app/task/ActionTaskInterface;",
        "Lde/komoot/android/app/task/ActionTaskInterface$Callback;",
        "pCallback",
        "",
        "Z",
        "executeOnThread",
        "Lde/komoot/android/KomootApplication;",
        "a",
        "Lde/komoot/android/KomootApplication;",
        "komootApp",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "b",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "c",
        "Lde/komoot/android/io/TaskAbortControl;",
        "syncMaster",
        "Lde/komoot/android/log/AppInfoProvider;",
        "d",
        "Lde/komoot/android/log/AppInfoProvider;",
        "appInfoProvider",
        "<init>",
        "(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;)V",
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

.field public static final Companion:Lde/komoot/android/app/helper/UserLoginSetupTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/KomootApplication;

.field private final b:Lde/komoot/android/services/model/UserPrincipal;

.field private final c:Lde/komoot/android/io/TaskAbortControl;

.field private final d:Lde/komoot/android/log/AppInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/helper/UserLoginSetupTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/UserLoginSetupTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/helper/UserLoginSetupTask;->Companion:Lde/komoot/android/app/helper/UserLoginSetupTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/helper/UserLoginSetupTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;)V
    .locals 1

    const-string v0, "komootApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UserLoginSetupTask"

    invoke-direct {p0, v0}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/app/helper/UserLoginSetupTask;->a:Lde/komoot/android/KomootApplication;

    iput-object p2, p0, Lde/komoot/android/app/helper/UserLoginSetupTask;->b:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p3, p0, Lde/komoot/android/app/helper/UserLoginSetupTask;->c:Lde/komoot/android/io/TaskAbortControl;

    iput-object p4, p0, Lde/komoot/android/app/helper/UserLoginSetupTask;->d:Lde/komoot/android/log/AppInfoProvider;

    return-void
.end method

.method public static synthetic X(Lde/komoot/android/app/helper/UserLoginSetupTask;Lde/komoot/android/app/task/ActionTaskInterface$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/helper/UserLoginSetupTask;->a0(Lde/komoot/android/app/helper/UserLoginSetupTask;Lde/komoot/android/app/task/ActionTaskInterface$Callback;)V

    return-void
.end method

.method private static final a0(Lde/komoot/android/app/helper/UserLoginSetupTask;Lde/komoot/android/app/task/ActionTaskInterface$Callback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/helper/UserLoginSetupTask;->executeOnThread()V

    invoke-interface {p1}, Lde/komoot/android/app/task/ActionTaskInterface$Callback;->b()V
    :try_end_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lde/komoot/android/app/task/ActionTaskInterface$Callback;->c(Lde/komoot/android/FailedException;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-interface {p1, p0}, Lde/komoot/android/app/task/ActionTaskInterface$Callback;->a(Lde/komoot/android/io/exception/AbortException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Z(Lde/komoot/android/app/task/ActionTaskInterface$Callback;)V
    .locals 2

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/helper/i;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/app/helper/i;-><init>(Lde/komoot/android/app/helper/UserLoginSetupTask;Lde/komoot/android/app/task/ActionTaskInterface$Callback;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public executeOnThread()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    :try_start_0
    const-string v0, "execute user.login.setup"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    sget-object v0, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/helper/UserLoginSetupTask;->a:Lde/komoot/android/KomootApplication;

    iget-object v2, p0, Lde/komoot/android/app/helper/UserLoginSetupTask;->b:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/app/helper/UserLoginSetupTask;->d:Lde/komoot/android/log/AppInfoProvider;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->h(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/log/AppInfoProvider;)V

    iget-object v1, p0, Lde/komoot/android/app/helper/UserLoginSetupTask;->a:Lde/komoot/android/KomootApplication;

    iget-object v2, p0, Lde/komoot/android/app/helper/UserLoginSetupTask;->b:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/app/helper/UserLoginSetupTask;->c:Lde/komoot/android/io/TaskAbortControl;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->f(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/io/TaskAbortControl;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    throw v0
.end method
