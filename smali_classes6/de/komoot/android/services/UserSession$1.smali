.class final Lde/komoot/android/services/UserSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/UserSession;-><init>(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V
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
    c = "de.komoot.android.services.UserSession$1"
    f = "UserSession.kt"
    l = {
        0x6c,
        0x70,
        0x78,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/services/UserSession;


# direct methods
.method constructor <init>(Lde/komoot/android/services/UserSession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/UserSession$1;->c:Lde/komoot/android/services/UserSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/services/UserSession$1;

    iget-object v0, p0, Lde/komoot/android/services/UserSession$1;->c:Lde/komoot/android/services/UserSession;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/services/UserSession$1;-><init>(Lde/komoot/android/services/UserSession;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/UserSession$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/UserSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/UserSession$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/UserSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/UserSession$1;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "UserSession"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/UserSession$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/UserSession$1;->c:Lde/komoot/android/services/UserSession;

    iput v5, p0, Lde/komoot/android/services/UserSession$1;->b:I

    invoke-static {p1, p0}, Lde/komoot/android/services/UserSession;->j(Lde/komoot/android/services/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lde/komoot/android/services/UserSession$1;->c:Lde/komoot/android/services/UserSession;

    invoke-static {p1}, Lde/komoot/android/services/UserSession;->d(Lde/komoot/android/services/UserSession;)Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/services/UserSession$1;->c:Lde/komoot/android/services/UserSession;

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v5

    iput-object v1, p0, Lde/komoot/android/services/UserSession$1;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/services/UserSession$1;->b:I

    invoke-static {p1, v5, p0}, Lde/komoot/android/services/UserSession;->i(Lde/komoot/android/services/UserSession;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    const-string p1, "using stored User Principal"

    invoke-static {v6, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user id:"

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p1, "using Anonymous Principal"

    invoke-static {v6, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lde/komoot/android/services/UserSession$1;->c:Lde/komoot/android/services/UserSession;

    invoke-static {p1}, Lde/komoot/android/services/UserSession;->g(Lde/komoot/android/services/UserSession;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/UserSession$1;->c:Lde/komoot/android/services/UserSession;

    invoke-static {v1}, Lde/komoot/android/services/UserSession;->d(Lde/komoot/android/services/UserSession;)Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, p0, Lde/komoot/android/services/UserSession$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/services/UserSession$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lde/komoot/android/services/UserSession$1;->c:Lde/komoot/android/services/UserSession;

    invoke-static {p1}, Lde/komoot/android/services/UserSession;->f(Lde/komoot/android/services/UserSession;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/PrincipalUpdate;

    new-instance v3, Lde/komoot/android/services/model/AnonymousPrincipal;

    invoke-direct {v3}, Lde/komoot/android/services/model/AnonymousPrincipal;-><init>()V

    iget-object v4, p0, Lde/komoot/android/services/UserSession$1;->c:Lde/komoot/android/services/UserSession;

    invoke-static {v4}, Lde/komoot/android/services/UserSession;->d(Lde/komoot/android/services/UserSession;)Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lde/komoot/android/services/PrincipalUpdate;-><init>(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    iput v2, p0, Lde/komoot/android/services/UserSession$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
