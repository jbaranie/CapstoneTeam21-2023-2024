.class public final Lde/komoot/android/net/HttpResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aB\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001e\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Content",
        "Return",
        "Lde/komoot/android/net/HttpResponse;",
        "Lkotlin/Function1;",
        "Lde/komoot/android/net/HttpResult;",
        "transform",
        "a",
        "lib-server-api-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/net/HttpResponse$Abort;

    check-cast p0, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$Abort;->a()Lde/komoot/android/io/exception/AbortException;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/komoot/android/net/HttpResponse$Abort;-><init>(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-eqz v0, :cond_1

    new-instance p1, Lde/komoot/android/net/HttpResponse$CacheFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/komoot/android/net/HttpResponse$CacheFailure;-><init>(Lde/komoot/android/net/exception/CacheLoadingException;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-eqz v0, :cond_2

    new-instance p1, Lde/komoot/android/net/HttpResponse$CacheMiss;

    check-cast p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$CacheMiss;->a()Lde/komoot/android/net/exception/CacheMissException;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/komoot/android/net/HttpResponse$CacheMiss;-><init>(Lde/komoot/android/net/exception/CacheMissException;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_3

    new-instance p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v0, :cond_4

    new-instance p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v0, :cond_5

    new-instance p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_6

    new-instance v0, Lde/komoot/android/net/HttpResponse$Success;

    check-cast p0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/net/HttpResult;

    invoke-direct {v0, p0}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
