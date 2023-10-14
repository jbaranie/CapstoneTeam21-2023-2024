.class public final Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/task/ActionTaskInterface$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/FillProfileActivity;->H9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1",
        "Lde/komoot/android/app/task/ActionTaskInterface$Callback;",
        "",
        "b",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "c",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/login/FillProfileActivity;

.field final synthetic b:Lde/komoot/android/services/model/UserPrincipal;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/FillProfileActivity;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    iput-object p2, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->b:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p3, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->e(Lde/komoot/android/ui/login/FillProfileActivity;)V

    return-void
.end method

.method private static final e(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->I9()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/io/exception/AbortException;)V
    .locals 6

    const-string v0, "pAbort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    const-string v0, "process.abort - user setup"

    invoke-static {p1, v0}, Lde/komoot/android/ui/login/FillProfileActivity;->o9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1$onActionTaskAbort$1;

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1$onActionTaskAbort$1;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    const-string v1, "process :: user setup"

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/FillProfileActivity;->l9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->d9(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "delayedAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    iget-object v2, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->b:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v1}, Lde/komoot/android/ui/login/FillProfileActivity;->x9()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;->b(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    new-instance v1, Lde/komoot/android/ui/login/k;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/login/k;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object v0, Lde/komoot/android/ui/login/SignInUpAnalytics;->Companion:Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    iget-object v2, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->b:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;->d(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lde/komoot/android/FailedException;)V
    .locals 6

    const-string v0, "pFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    const-string v1, "process.failure - user setup"

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/FillProfileActivity;->o9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/login/FillProfileActivity;->p9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1$onActionTaskFialure$1;

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lde/komoot/android/ui/login/FillProfileActivity$onRegisterUserSetup$callback$1$onActionTaskFialure$1;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
