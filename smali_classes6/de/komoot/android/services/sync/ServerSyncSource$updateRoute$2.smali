.class final Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/ServerSyncSource;->S(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
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
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
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
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
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
    c = "de.komoot.android.services.sync.ServerSyncSource$updateRoute$2"
    f = "ServerSyncSource.kt"
    l = {
        0x718,
        0x71b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/source/TourServerSource;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic d:Lde/komoot/android/services/sync/ServerSyncSource;

.field final synthetic e:Lde/komoot/android/services/sync/model/RealmRoute;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/sync/model/RealmRoute;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iput-object p2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p3, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->d:Lde/komoot/android/services/sync/ServerSyncSource;

    iput-object p4, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;

    iget-object v1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->d:Lde/komoot/android/services/sync/ServerSyncSource;

    iget-object v4, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/sync/model/RealmRoute;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->a:I

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iput v12, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->a:I

    invoke-virtual {v0, v2, v11, p0}, Lde/komoot/android/services/api/source/TourServerSource;->w(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_0
    iget-object v0, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->b:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v3, 0x0

    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v5, Lde/komoot/android/data/task/RequestStrategy;->ONLY_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    iput v1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->a:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lde/komoot/android/services/api/source/TourServerSource;->I(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    const/4 v2, 0x5

    const-string v3, "ServerSyncSource"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v1, :cond_a

    check-cast v0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->d:Lde/komoot/android/services/sync/ServerSyncSource;

    iget-object v2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmRoute;->c4()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getVisibility(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/services/sync/ServerSyncSource;->m(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v1, v2, :cond_5

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v1, v2, :cond_6

    :cond_5
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :cond_6
    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v1, v2, :cond_7

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :cond_7
    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v1, v2, :cond_8

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :cond_8
    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v1, v2, :cond_9

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :cond_9
    iget-object v2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->d:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-static {v3}, Lde/komoot/android/services/sync/ServerSyncSource;->o(Lde/komoot/android/services/sync/ServerSyncSource;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->d0(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    iget-object v3, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmRoute;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourNameType;->Companion:Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;

    iget-object v5, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->e:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmRoute;->L3()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getNameType(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-interface {v0, v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    invoke-interface {v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-object v0

    :cond_a
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Abort;

    if-nez v1, :cond_10

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-nez v1, :cond_f

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-nez v1, :cond_e

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-nez v1, :cond_d

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-nez v1, :cond_c

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v1, :cond_b

    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    check-cast v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    check-cast v0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRoute$2;->d:Lde/komoot/android/services/sync/ServerSyncSource;

    check-cast v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    invoke-static {v1, v0, v11}, Lde/komoot/android/services/sync/ServerSyncSource;->q(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/net/HttpTaskInterface;)V

    new-instance v0, Lde/komoot/android/services/sync/SyncException;

    const-string v1, "ILLEGAL STATE"

    invoke-direct {v0, v1, v12}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_e
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    check-cast v0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$CacheMiss;->a()Lde/komoot/android/net/exception/CacheMissException;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_f
    new-instance v1, Lde/komoot/android/services/sync/SyncException;

    check-cast v0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lde/komoot/android/services/sync/SyncException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    :cond_10
    check-cast v0, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$Abort;->a()Lde/komoot/android/io/exception/AbortException;

    move-result-object v0

    throw v0
.end method
