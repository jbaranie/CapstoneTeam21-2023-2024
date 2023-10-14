.class final Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;->z(Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.login.viewmodel.AuthCodeLoginViewModel$updateAuthCode$2"
    f = "AuthCodeLoginViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->b:Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;

    iget-object v0, p0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->b:Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;-><init>(Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->b:Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;->w(Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;)Lde/komoot/android/data/UserAuthRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->c:Ljava/lang/String;

    iput v2, p0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/data/UserAuthRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    instance-of v0, p1, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->b:Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;->x(Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;

    new-instance v2, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LoggedIn;

    move-object v3, p1

    check-cast v3, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v3}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/model/UserPrincipal;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$LoggedIn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$updateAuthCode$2;->b:Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;->x(Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState;

    new-instance v1, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$Error;

    const-string v2, "Login error!"

    invoke-direct {v1, v2}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel$UIState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
