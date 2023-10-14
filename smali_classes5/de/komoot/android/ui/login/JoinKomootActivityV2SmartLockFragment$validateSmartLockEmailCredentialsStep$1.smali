.class final Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;->e4(Lcom/google/android/gms/auth/api/identity/SignInCredential;)V
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
    c = "de.komoot.android.ui.login.JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1"
    f = "JoinKomootActivityV2SmartLockFragment.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/gms/auth/api/identity/SignInCredential;

.field final synthetic c:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInCredential;Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->b:Lcom/google/android/gms/auth/api/identity/SignInCredential;

    iput-object p2, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->c:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;

    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->b:Lcom/google/android/gms/auth/api/identity/SignInCredential;

    iget-object v1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->c:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;-><init>(Lcom/google/android/gms/auth/api/identity/SignInCredential;Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->b:Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-nez p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->b:Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->j2()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->c:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;->G3()Lde/komoot/android/data/UserAuthRepository;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->b:Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->b:Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->j2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v7, "smart_lock"

    iput v2, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->a:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lde/komoot/android/data/UserAuthRepository;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->c:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->f0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->c:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    check-cast p1, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-static {v0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;->r3(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_3

    :cond_7
    instance-of p1, p1, Lde/komoot/android/data/RepoResultV2$Failure;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->c:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    new-instance v0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1$1;-><init>(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatFragment;->q3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    iget-object v0, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->c:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->f0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "UNEXPECTED STATE"

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->c:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    new-instance v0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1$2;-><init>(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatFragment;->q3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment$validateSmartLockEmailCredentialsStep$1;->c:Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;

    invoke-static {p1}, Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;->x3(Lde/komoot/android/ui/login/JoinKomootActivityV2SmartLockFragment;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
