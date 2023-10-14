.class public Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;
    }
.end annotation


# static fields
.field static final DEFAULT_CLIENT:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static client:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final userAgentString:Ljava/lang/String;


# instance fields
.field private call:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/mapbox/mapboxsdk/http/HttpIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "Mapbox/10.2.0"

    const-string v4, "d5fae9910"

    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s (%s) Android/%s (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestUtil;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->getDispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->h(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->DEFAULT_CLIENT:Lokhttp3/OkHttpClient;

    sput-object v0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logEnabled:Z

    return-void
.end method

.method public static enablePrintRequestUrlOnFailure(Z)V
    .locals 0

    sput-boolean p0, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logRequestUrl:Z

    return-void
.end method

.method private static getDispatcher()Lokhttp3/Dispatcher;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->o(I)V

    return-object v0
.end method

.method public static setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p0    # Lokhttp3/OkHttpClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    sput-object p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lokhttp3/OkHttpClient;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->DEFAULT_CLIENT:Lokhttp3/OkHttpClient;

    sput-object p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lokhttp3/OkHttpClient;

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->v()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[HTTP] This request was cancelled (%s). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public executeRequest(Lcom/mapbox/mapboxsdk/http/HttpResponder;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;

    invoke-direct {p2, p1}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;-><init>(Lcom/mapbox/mapboxsdk/http/HttpResponder;)V

    :try_start_0
    invoke-static {p4}, Lokhttp3/HttpUrl;->m(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "[HTTP] Unable to parse resourceUrl %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p3, p1}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->q()I

    move-result p1

    invoke-static {p3, p4, p1, p7}, Lcom/mapbox/mapboxsdk/http/HttpRequestUrl;->buildResourceUrl(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->x(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->w(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "User-Agent"

    sget-object p4, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "If-None-Match"

    invoke-virtual {p1, p3, p5}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    const-string p3, "If-Modified-Since"

    invoke-virtual {p1, p3, p6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    sget-object p3, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    invoke-interface {p1, p2}, Lokhttp3/Call;->F3(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;->call:Lokhttp3/Call;

    invoke-static {p2, p3, p1}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->access$000(Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;Lokhttp3/Call;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
