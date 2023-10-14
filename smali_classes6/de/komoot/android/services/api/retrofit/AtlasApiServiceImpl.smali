.class public final Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/retrofit/AtlasApiService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;",
        "Lde/komoot/android/services/api/retrofit/AtlasApiService;",
        "",
        "radius",
        "Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;",
        "request",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/model/atlas/FiltersHistogram;",
        "b",
        "(ILde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "highlightId",
        "a",
        "(JLde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "getNetworkMaster",
        "()Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lretrofit2/Retrofit;",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "Lde/komoot/android/services/api/retrofit/AtlasApi;",
        "d",
        "Lde/komoot/android/services/api/retrofit/AtlasApi;",
        "api",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "jsonModelSerializerFactory",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Lcom/squareup/moshi/Moshi;

.field private final c:Lretrofit2/Retrofit;

.field private final d:Lde/komoot/android/services/api/retrofit/AtlasApi;


# direct methods
.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V
    .locals 2

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonModelSerializerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-interface {p2}, Lde/komoot/android/services/api/JsonModelSerializerFactory;->a()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;->b:Lcom/squareup/moshi/Moshi;

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.komoot.de"

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

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;->c:Lretrofit2/Retrofit;

    const-class p2, Lde/komoot/android/services/api/retrofit/AtlasApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/retrofit/AtlasApi;

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;->d:Lde/komoot/android/services/api/retrofit/AtlasApi;

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;)Lde/komoot/android/services/api/retrofit/AtlasApi;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;->d:Lde/komoot/android/services/api/retrofit/AtlasApi;

    return-object p0
.end method


# virtual methods
.method public a(JLde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogramForHighlight$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogramForHighlight$2;-><init>(Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, p4}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;-><init>(Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogramFromLocation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogramFromLocation$2;-><init>(Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
