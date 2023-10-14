.class public final Lde/komoot/android/net/NetFailureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/net/NetFailureHandler;",
        "",
        "Lde/komoot/android/net/HttpResponse;",
        "pResponse",
        "Lde/komoot/android/log/NonFatalException;",
        "pCausedBy",
        "",
        "a",
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

.field public static final INSTANCE:Lde/komoot/android/net/NetFailureHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/net/NetFailureHandler;

    invoke-direct {v0}, Lde/komoot/android/net/NetFailureHandler;-><init>()V

    sput-object v0, Lde/komoot/android/net/NetFailureHandler;->INSTANCE:Lde/komoot/android/net/NetFailureHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/log/NonFatalException;)V
    .locals 3

    const-string v0, "pResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCausedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    const/4 v1, 0x6

    const-string v2, "NetFailureHandler"

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-static {p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->B(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz p2, :cond_1

    check-cast p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MIDDLEWARE_FAILURE"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p2

    iget-object p2, p2, Lde/komoot/android/net/exception/MiddlewareFailureException;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/net/exception/MiddlewareFailureException;->b:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cause:"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz p2, :cond_3

    check-cast p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p2

    iget-object p2, p2, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    sget-object v0, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    const-string p2, "DATA_PARSE_FAILURE"

    invoke-static {v1, v2, p2}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lde/komoot/android/net/exception/ParsingException;->logEntity(ILjava/lang/String;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, v2, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/CrashlyticsEvent;->a(Lde/komoot/android/net/exception/ParsingException;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "FAILURE_KMT_API_PARSING"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method
