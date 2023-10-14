.class public final Lde/komoot/android/data/RepoResultV2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001aX\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0018\u00010\u00052\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0018\u00010\u0005\u001a\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lde/komoot/android/data/RealmSourceResult;",
        "Lde/komoot/android/data/RepoResultV2;",
        "b",
        "Lde/komoot/android/net/HttpResponse;",
        "Lkotlin/Function1;",
        "Lde/komoot/android/net/HttpResponse$HttpFailure;",
        "http204Handler",
        "http404Handler",
        "c",
        "Lde/komoot/android/data/ObjectLoadResult;",
        "a",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/data/ObjectLoadResult;)Lde/komoot/android/data/RepoResultV2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/data/ObjectLoadResult$EntityNotExists;

    if-eqz v0, :cond_0

    sget-object p0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lde/komoot/android/data/ObjectLoadResult$EntityForbidden;

    if-eqz v0, :cond_1

    sget-object p0, Lde/komoot/android/data/RepoResultV2$EntityForbidden;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/data/ObjectLoadResult$Abort;

    if-eqz v0, :cond_2

    new-instance p0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v0, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    new-instance v1, Lde/komoot/android/io/exception/AbortException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lde/komoot/android/data/ObjectLoadResult$Failure;

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    check-cast p0, Lde/komoot/android/data/ObjectLoadResult$Failure;

    invoke-virtual {p0}, Lde/komoot/android/data/ObjectLoadResult$Failure;->a()Lde/komoot/android/FailedException;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lde/komoot/android/data/ObjectLoadResult$Success;

    if-eqz v0, :cond_4

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    check-cast p0, Lde/komoot/android/data/ObjectLoadResult$Success;

    invoke-virtual {p0}, Lde/komoot/android/data/ObjectLoadResult$Success;->a()Lde/komoot/android/data/EntityResult;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lde/komoot/android/data/ObjectLoadResult$AuthentificationRequired;

    if-eqz v0, :cond_5

    new-instance v0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    check-cast p0, Lde/komoot/android/data/ObjectLoadResult$AuthentificationRequired;

    invoke-virtual {p0}, Lde/komoot/android/data/ObjectLoadResult$AuthentificationRequired;->a()Lde/komoot/android/data/exception/AuthRequiredException;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;)V

    goto :goto_0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/data/RealmSourceResult$MissingData;

    if-eqz v0, :cond_0

    sget-object p0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    check-cast p0, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-virtual {p0}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    check-cast p0, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-virtual {p0}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    check-cast p0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$Abort;

    if-nez v0, :cond_d

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-eqz v0, :cond_1

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance p2, Lde/komoot/android/data/SourceFailure$NetworkFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object p0

    invoke-direct {p2, p0}, Lde/komoot/android/data/SourceFailure$NetworkFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-nez v0, :cond_c

    instance-of v0, p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    iget v1, v1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_6

    const/16 p1, 0x191

    if-eq v1, p1, :cond_5

    const/16 p1, 0x193

    if-eq v1, p1, :cond_4

    const/16 p1, 0x194

    if-eq v1, p1, :cond_2

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance p0, Lde/komoot/android/data/SourceFailure$ServerFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/komoot/android/data/SourceFailure$ServerFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {p1, p0}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    if-nez p1, :cond_a

    :cond_3
    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    goto :goto_0

    :cond_4
    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityForbidden;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    goto :goto_0

    :cond_5
    new-instance p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    new-instance p0, Lde/komoot/android/data/exception/AuthRequiredException;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/komoot/android/data/exception/AuthRequiredException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p0}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    if-nez p1, :cond_a

    :cond_7
    new-instance p1, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance p0, Lde/komoot/android/data/SourceFailure$ServerFailure;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/komoot/android/data/SourceFailure$ServerFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {p1, p0}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_8
    instance-of p1, p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz p1, :cond_9

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance p2, Lde/komoot/android/data/SourceFailure$NetworkFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p0

    invoke-direct {p2, p0}, Lde/komoot/android/data/SourceFailure$NetworkFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_9
    instance-of p1, p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz p1, :cond_b

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance p2, Lde/komoot/android/data/SourceFailure$ParsingFailure;

    check-cast p0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p0

    invoke-direct {p2, p0}, Lde/komoot/android/data/SourceFailure$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :cond_a
    :goto_0
    return-object p1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cache miss can not mapped!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "abort task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lde/komoot/android/data/RepoResultV2Kt;->c(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p0

    return-object p0
.end method
