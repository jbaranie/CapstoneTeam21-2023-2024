.class public final Lcom/squareup/picasso/KmtPicasso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_DEFAULT:Ljava/lang/String; = "default"

.field public static final CACHE_PREMIUM:Ljava/lang/String; = "premium"

.field private static a:Lokhttp3/OkHttpClient;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/squareup/picasso/KmtPicasso;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->c(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/squareup/picasso/KmtPicasso;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/squareup/picasso/KmtPicasso;->a:Lokhttp3/OkHttpClient;

    sget-object v1, Lcom/squareup/picasso/KmtPicasso;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic c(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "ACCEPT"

    const-string v2, "image/webp,image/*,*/*;q=0.8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    const-class v0, Lcom/squareup/picasso/KmtPicasso;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default"

    invoke-static {p0, v1}, Lcom/squareup/picasso/KmtPicasso;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/squareup/picasso/Picasso;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Lcom/squareup/picasso/Picasso;
    .locals 7

    const-class v0, Lcom/squareup/picasso/KmtPicasso;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/squareup/picasso/KmtPicasso;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x539

    invoke-static {v2}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/Utils;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    const-string v3, "default"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-object v2, v3

    :cond_1
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->j(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->k(Z)Lokhttp3/OkHttpClient$Builder;

    new-instance v4, Lokhttp3/Cache;

    invoke-static {v2}, Lcom/squareup/picasso/Utils;->a(Ljava/io/File;)J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v4, Lcom/squareup/picasso/a;

    invoke-direct {v4}, Lcom/squareup/picasso/a;-><init>()V

    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object v2

    const-string v3, "default"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sput-object v2, Lcom/squareup/picasso/KmtPicasso;->a:Lokhttp3/OkHttpClient;

    :cond_2
    new-instance v3, Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {v4, v2}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso$Builder;->b(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v2

    const-string v3, "default"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/Cache;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/Picasso$Builder;->c(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$Builder;

    :cond_3
    invoke-virtual {v2}, Lcom/squareup/picasso/Picasso$Builder;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
