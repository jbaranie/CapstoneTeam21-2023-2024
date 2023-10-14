.class public final Lde/komoot/android/services/api/retrofit/LiveSyncApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/retrofit/LiveSyncApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B\u0019\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$JC\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00022\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/services/api/retrofit/LiveSyncApiService;",
        "",
        "Return",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lde/komoot/android/net/HttpResponse;",
        "action",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "",
        "clientId",
        "Lde/komoot/android/io/KmtVoid;",
        "e",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/squareup/moshi/Moshi;",
        "a",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lretrofit2/Retrofit;",
        "b",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "Lde/komoot/android/services/api/retrofit/LiveSyncApi;",
        "Lde/komoot/android/services/api/retrofit/LiveSyncApi;",
        "api",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "jsonModelSerializerFactory",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CONNECTION_TYPE_GARMIN_CIQ:Ljava/lang/String; = "komoot-garmin-connect-iq"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONNECTION_TYPE_INTERNAL_TEST:Ljava/lang/String; = "internal-test-integration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/retrofit/LiveSyncApiService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_CONNECTED:Ljava/lang/String; = "connected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_INSTALLABLE:Ljava/lang/String; = "installable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Lretrofit2/Retrofit;

.field private final c:Lde/komoot/android/services/api/retrofit/LiveSyncApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->Companion:Lde/komoot/android/services/api/retrofit/LiveSyncApiService$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V
    .locals 2

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonModelSerializerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lde/komoot/android/services/api/JsonModelSerializerFactory;->a()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->a:Lcom/squareup/moshi/Moshi;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.live-sync-production.komoot.net"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->b(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/net/NetworkMaster;->x()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->f(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->f(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->a(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->d()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->b:Lretrofit2/Retrofit;

    const-class p2, Lde/komoot/android/services/api/retrofit/LiveSyncApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/retrofit/LiveSyncApi;

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->c:Lde/komoot/android/services/api/retrofit/LiveSyncApi;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;)Lde/komoot/android/services/api/retrofit/LiveSyncApi;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->c:Lde/komoot/android/services/api/retrofit/LiveSyncApi;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;

    iget v1, v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;-><init>(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$handleException$1;->c:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/komoot/android/net/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :goto_2
    const-string p2, "LiveSyncApiService"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_7

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->d()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lretrofit2/Response;->d()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/net/exception/HttpFailureException;

    const-string v2, "https://api.live-sync-production.komoot.net"

    const-string v3, "GET"

    const-string v4, "UNKNOWN"

    const-wide/16 v5, 0x0

    invoke-virtual {p1}, Lretrofit2/HttpException;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_6

    const/16 v0, 0x193

    if-eq p1, v0, :cond_5

    new-instance p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-direct {p1, p2}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    new-instance v0, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {v0, p2}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {p1, v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    new-instance v0, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {v0, p2}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {p1, v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    :goto_4
    move-object p2, p1

    goto :goto_5

    :cond_7
    instance-of p2, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz p2, :cond_8

    new-instance p2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    goto :goto_5

    :cond_8
    new-instance p2, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    new-instance v0, Lde/komoot/android/net/exception/MiddlewareFailureException;

    const-string v1, "https://api.live-sync-production.komoot.net"

    sget-object v2, Lde/komoot/android/net/task/HttpMethod;->POST:Lde/komoot/android/net/task/HttpMethod;

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V

    invoke-direct {p2, v0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    :goto_5
    return-object p2
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$loadConnectedDevices$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$loadConnectedDevices$2;-><init>(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;-><init>(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p3}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
