.class public abstract Lde/komoot/android/data/AbstractRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0003J:\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/data/AbstractRepository;",
        "",
        "T",
        "Lde/komoot/android/data/RealmSourceResult;",
        "Lde/komoot/android/data/RepoResultV2;",
        "f",
        "Lde/komoot/android/net/HttpResponse;",
        "Lkotlin/Function1;",
        "Lde/komoot/android/net/HttpResponse$CacheMiss;",
        "mapCacheMiss",
        "g",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/data/AbstractRepository;Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/AbstractRepository;->g(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: mapToRepoResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/data/RealmSourceResult$MissingData;

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    check-cast p1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-virtual {p1}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    check-cast p1, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/data/RepoResultV2$Success;

    check-cast p1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$Abort;

    if-nez v0, :cond_a

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-eqz v0, :cond_1

    new-instance p2, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v0, Lde/komoot/android/data/SourceFailure$NetworkFailure;

    check-cast p1, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/SourceFailure$NetworkFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-direct {p2, v0}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    return-object p1

    :cond_2
    check-cast p1, Lde/komoot/android/net/HttpResponse$CacheMiss;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cache miss can not mapped!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p2, p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz p2, :cond_7

    check-cast p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p2

    iget p2, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v0, 0x191

    if-eq p2, v0, :cond_6

    const/16 v0, 0x193

    if-eq p2, v0, :cond_5

    const/16 v0, 0x194

    if-eq p2, v0, :cond_4

    new-instance p2, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v0, Lde/komoot/android/data/SourceFailure$ServerFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/SourceFailure$ServerFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {p2, v0}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    goto :goto_0

    :cond_5
    sget-object p2, Lde/komoot/android/data/RepoResultV2$EntityForbidden;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    goto :goto_0

    :cond_6
    new-instance p2, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    new-instance v0, Lde/komoot/android/data/exception/AuthRequiredException;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/exception/AuthRequiredException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;)V

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz p2, :cond_8

    new-instance p2, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v0, Lde/komoot/android/data/SourceFailure$NetworkFailure;

    check-cast p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/SourceFailure$NetworkFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-direct {p2, v0}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz p2, :cond_9

    new-instance p2, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v0, Lde/komoot/android/data/SourceFailure$ParsingFailure;

    check-cast p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/SourceFailure$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    invoke-direct {p2, v0}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :goto_0
    return-object p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "abort task"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
