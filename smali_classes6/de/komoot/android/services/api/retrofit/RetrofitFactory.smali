.class public final Lde/komoot/android/services/api/retrofit/RetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/api/retrofit/RetrofitFactory;",
        "",
        "",
        "baseUrl",
        "Lretrofit2/Retrofit;",
        "a",
        "Ljavax/inject/Provider;",
        "Lde/komoot/android/net/NetworkMaster;",
        "Ljavax/inject/Provider;",
        "networkMasterProvider",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "b",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "jsonModelSerializerFactory",
        "<init>",
        "(Ljavax/inject/Provider;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V",
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
.field private final a:Ljavax/inject/Provider;

.field private final b:Lde/komoot/android/services/api/JsonModelSerializerFactory;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V
    .locals 1

    const-string v0, "networkMasterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonModelSerializerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/RetrofitFactory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/komoot/android/services/api/retrofit/RetrofitFactory;->b:Lde/komoot/android/services/api/JsonModelSerializerFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 2

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/RetrofitFactory;->b:Lde/komoot/android/services/api/JsonModelSerializerFactory;

    invoke-interface {v0}, Lde/komoot/android/services/api/JsonModelSerializerFactory;->a()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->b(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/RetrofitFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->x()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->f(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->f(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->a(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->d()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
