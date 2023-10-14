.class final Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/di/AppModule$Companion;->h(Landroid/app/Application;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/net/auth/OAuthTokenApi;Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/services/UserSession;
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
        "Lde/komoot/android/services/UserSession;",
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
        "Lde/komoot/android/services/UserSession;",
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
    c = "de.komoot.android.di.AppModule$Companion$provideUserSession$1"
    f = "AppModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lde/komoot/android/data/repository/user/AccountRepository;

.field final synthetic d:Lde/komoot/android/net/NetworkMaster;

.field final synthetic e:Lde/komoot/android/net/auth/OAuthTokenApi;


# direct methods
.method constructor <init>(Landroid/app/Application;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/auth/OAuthTokenApi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->b:Landroid/app/Application;

    iput-object p2, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->c:Lde/komoot/android/data/repository/user/AccountRepository;

    iput-object p3, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->d:Lde/komoot/android/net/NetworkMaster;

    iput-object p4, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->e:Lde/komoot/android/net/auth/OAuthTokenApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;

    iget-object v1, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->b:Landroid/app/Application;

    iget-object v2, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->c:Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v3, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->d:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->e:Lde/komoot/android/net/auth/OAuthTokenApi;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;-><init>(Landroid/app/Application;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/auth/OAuthTokenApi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/services/UserSession;->Companion:Lde/komoot/android/services/UserSession$Companion;

    iget-object v0, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->b:Landroid/app/Application;

    iget-object v1, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->c:Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/UserSession$Companion;->a(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertiesProvider;)Lde/komoot/android/services/UserSession;

    move-result-object p1

    iget-object v4, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->d:Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->e:Lde/komoot/android/net/auth/OAuthTokenApi;

    iget-object v1, p0, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1;->b:Landroid/app/Application;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DPP"

    const-string v3, "pus: setting new interceptor"

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lokhttp3/Interceptor;

    new-instance v3, Lde/komoot/android/net/auth/AccessTokenInterceptor;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/net/auth/AccessTokenInterceptor;-><init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/net/auth/OAuthTokenApi;Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v4, v2}, Lde/komoot/android/net/NetworkMaster;->B([Lokhttp3/Interceptor;)V

    :cond_0
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, p1

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/di/AppModule$Companion$provideUserSession$1$1$2;-><init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/auth/OAuthTokenApi;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v0

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
