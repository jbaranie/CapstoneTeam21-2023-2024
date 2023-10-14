.class public final Lde/komoot/android/data/RoutingLoadResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "Lde/komoot/android/data/RoutingLoadResult;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/data/RoutingLoadResult;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$Success;

    check-cast p0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$Success;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/RoutingLoadResult$Success;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$FileSystemFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$FileSystemFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$FileSystemFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$CacheMiss;->a()Lde/komoot/android/net/exception/CacheMissException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$FileSystemFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_5

    check-cast p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    instance-of v0, v0, Lde/komoot/android/services/api/model/RoutingFailure;

    if-eqz v0, :cond_4

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$Error;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p0

    iget-object p0, p0, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.RoutingFailure"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/api/model/RoutingFailure;

    invoke-direct {v0, p0}, Lde/komoot/android/data/RoutingLoadResult$Error;-><init>(Lde/komoot/android/services/api/model/RoutingFailure;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$ServerFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$ServerFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v0, :cond_6

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$NetworkFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$NetworkFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v0, :cond_7

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$ParsingFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :goto_0
    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/data/RoutingLoadResult;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$Success;

    check-cast p0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$Success;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-direct {v0, p0}, Lde/komoot/android/data/RoutingLoadResult$Success;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$FileSystemFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$FileSystemFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$FileSystemFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$CacheMiss;->a()Lde/komoot/android/net/exception/CacheMissException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$FileSystemFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_5

    check-cast p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    instance-of v0, v0, Lde/komoot/android/services/api/model/RoutingFailure;

    if-eqz v0, :cond_4

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$Error;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p0

    iget-object p0, p0, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.RoutingFailure"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/api/model/RoutingFailure;

    invoke-direct {v0, p0}, Lde/komoot/android/data/RoutingLoadResult$Error;-><init>(Lde/komoot/android/services/api/model/RoutingFailure;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$ServerFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$ServerFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v0, :cond_6

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$NetworkFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$NetworkFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v0, :cond_7

    new-instance v0, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$ParsingFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RoutingLoadResult$MiddleFailure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :goto_0
    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
