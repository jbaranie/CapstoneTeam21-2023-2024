.class final Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.login.JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1"
    f = "JoinKomootActivityV2SmartLockFragment.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

.field final synthetic c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->b:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    iput-object p2, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;

    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->b:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    iget-object v1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;-><init>(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->b:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    invoke-static {p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;->k3(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "signInClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-interface {p1, v1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->h(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "beginSignIn(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "await(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->b:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->E1()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x96

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->b:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Sign-In client :: failure :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;->p3(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->b:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    new-instance v0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1$2;-><init>(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatFragment;->q3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->b:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    const-string v1, "Google Sign-In client :: failed to start intent"

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;->p3(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->b:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;->l3(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1;->b:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    new-instance v0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$requestSmartLockLoginCredentials$1$1;-><init>(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatFragment;->q3(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
