.class final Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserAuthRepositoryImpl;->c(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/model/oauth/SecondaryRefreshTokenResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/services/api/model/oauth/SecondaryRefreshTokenResponse;",
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
    c = "de.komoot.android.data.UserAuthRepositoryImpl$getSecondaryRefreshToken$2"
    f = "UserAuthRepository.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/Principal;

.field final synthetic c:Lde/komoot/android/data/UserAuthRepositoryImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->b:Lde/komoot/android/services/api/Principal;

    iput-object p2, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->c:Lde/komoot/android/data/UserAuthRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->b:Lde/komoot/android/services/api/Principal;

    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->c:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;-><init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->b:Lde/komoot/android/services/api/Principal;

    instance-of v1, p1, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v1, :cond_4

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->M()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->b:Lde/komoot/android/services/api/Principal;

    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v1}, Lde/komoot/android/services/model/UserPrincipal;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->c:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/UserAuthRepositoryImpl;->h(Lde/komoot/android/data/UserAuthRepositoryImpl;)Lde/komoot/android/data/auth/AuthSource;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$getSecondaryRefreshToken$2;->a:I

    invoke-interface {v1, p1, p0}, Lde/komoot/android/data/auth/AuthSource;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "oauth not available but used for webview"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "network token requested while user is anonymous"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
