.class public final Lde/komoot/android/net/HttpResponse$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/net/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse$Success;
    .locals 1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.HttpResponse.Success<Content of de.komoot.android.net.HttpResponse>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/net/HttpResponse$Success;

    return-object p0
.end method

.method public static b(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse$CacheMiss;
    .locals 1

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse;
    .locals 1

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Success;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse;
    .locals 2

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static e(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse$HttpFailure;
    .locals 1

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lde/komoot/android/net/HttpResponse;)Z
    .locals 0

    instance-of p0, p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    return p0
.end method

.method public static g(Lde/komoot/android/net/HttpResponse;)Z
    .locals 2

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    :goto_2
    return v1
.end method

.method public static h(Lde/komoot/android/net/HttpResponse;)Z
    .locals 0

    instance-of p0, p0, Lde/komoot/android/net/HttpResponse$Success;

    return p0
.end method

.method public static i(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p1, p2, p3}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lde/komoot/android/net/HttpResponse;->K1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logOnFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResponse;
    .locals 1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.HttpResponse<ReturnType of de.komoot.android.net.HttpResponse.mapType>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "pRun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static m(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_1

    check-cast p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static n(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_1

    check-cast p0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static o(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/net/HttpResult;
    .locals 1

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
