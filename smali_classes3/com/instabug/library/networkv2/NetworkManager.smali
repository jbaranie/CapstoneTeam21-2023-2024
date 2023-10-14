.class public Lcom/instabug/library/networkv2/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/INetworkManager;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;
    }
.end annotation


# static fields
.field private static final threadTagSeed:Ljava/util/Random;


# instance fields
.field private onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/security/SecureRandom;-><init>([B)V

    sput-object v0, Lcom/instabug/library/networkv2/NetworkManager;->threadTagSeed:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;)V
    .locals 0
    .param p1    # Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instabug/library/networkv2/NetworkManager;->onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->lambda$doRequest$0(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private doRequest(Ljava/lang/String;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/instabug/library/IBGNetworkWorker;
        .end annotation
    .end param
    .param p2    # Lcom/instabug/library/networkv2/connection/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/instabug/library/networkv2/request/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instabug/library/networkv2/connection/a;",
            "Lcom/instabug/library/networkv2/request/Request;",
            "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->p(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/networkv2/h;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/instabug/library/networkv2/h;-><init>(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doRequestOnSameThread(Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0
    .param p1    # Lcom/instabug/library/networkv2/connection/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/instabug/library/networkv2/request/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/networkv2/connection/a;",
            "Lcom/instabug/library/networkv2/request/Request;",
            "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcom/instabug/library/networkv2/NetworkManager;->handleRequest(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private handleRequest(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/networkv2/request/Request;",
            "Lcom/instabug/library/networkv2/connection/a;",
            "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/instabug/library/networkv2/utils/a;->g(Lcom/instabug/library/networkv2/request/Request;)V

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->performRequest(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {p1}, Lcom/instabug/library/networkv2/utils/a;->h(Lcom/instabug/library/networkv2/request/Request;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {p1}, Lcom/instabug/library/networkv2/utils/a;->c(Lcom/instabug/library/networkv2/request/Request;)J

    move-result-wide v2

    const-string v0, "IBG-Core"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed to connect to network, retrying in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {p1}, Lcom/instabug/library/networkv2/utils/a;->e(Lcom/instabug/library/networkv2/request/Request;)V

    goto :goto_0

    :catch_3
    move-exception p1

    new-instance p2, Lcom/instabug/library/networkv2/execptions/a;

    const-string p3, "Thread is interrupted while waiting for the next network request retry!"

    invoke-direct {p2, p1, p3}, Lcom/instabug/library/networkv2/execptions/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public static isOnline()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instabug/library/networkv2/c;->a:Lcom/instabug/library/networkv2/c;

    invoke-virtual {v1, v0}, Lcom/instabug/library/networkv2/c;->d(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$doRequest$0(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->handleRequest(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private performRequest(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/networkv2/request/Request;",
            "Lcom/instabug/library/networkv2/connection/a;",
            "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const-string v0, "IBG-Core"

    const-string v1, "failed to close connection input stream for url "

    iget-object v2, p0, Lcom/instabug/library/networkv2/NetworkManager;->onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;->a(Lcom/instabug/library/networkv2/request/Request;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/instabug/library/networkv2/NetworkManager;->threadTagSeed:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/connection/a;->a(Lcom/instabug/library/networkv2/request/Request;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_6

    invoke-interface {p2, v2}, Lcom/instabug/library/networkv2/connection/a;->b(Ljava/net/HttpURLConnection;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p3, :cond_4

    invoke-interface {p3, p2}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :try_start_6
    invoke-interface {p2, v2, p1}, Lcom/instabug/library/networkv2/connection/a;->c(Ljava/net/HttpURLConnection;Lcom/instabug/library/networkv2/request/Request;)Lcom/instabug/library/networkv2/RequestResponse;

    move-result-object p2

    if-eqz p3, :cond_7

    invoke-interface {p3, p2}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    :cond_7
    iget-object p2, p0, Lcom/instabug/library/networkv2/NetworkManager;->onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception p2

    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void

    :catchall_0
    move-exception p2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v2, :cond_b

    :try_start_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    :catch_6
    move-exception p3

    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_3

    :catch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw p2
.end method


# virtual methods
.method public doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/instabug/library/IBGNetworkWorker;
        .end annotation
    .end param
    .param p3    # Lcom/instabug/library/networkv2/request/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/instabug/library/networkv2/request/Request;",
            "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "undefined request type for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/instabug/library/networkv2/request/Request;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/instabug/library/networkv2/connection/FileDownloadConnectionManager;

    invoke-direct {p2}, Lcom/instabug/library/networkv2/connection/FileDownloadConnectionManager;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/instabug/library/networkv2/connection/MultipartConnectionManager;

    invoke-direct {p2}, Lcom/instabug/library/networkv2/connection/MultipartConnectionManager;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Lcom/instabug/library/networkv2/connection/NormalConnectionManager;

    invoke-direct {p2}, Lcom/instabug/library/networkv2/connection/NormalConnectionManager;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Device internet is disabled, can\'t make request: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/instabug/library/networkv2/request/Request;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2
    .param p2    # Lcom/instabug/library/networkv2/request/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/instabug/library/networkv2/request/Request;",
            "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
            "Lcom/instabug/library/networkv2/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "undefined request type for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/request/Request;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/instabug/library/networkv2/connection/FileDownloadConnectionManager;

    invoke-direct {p1}, Lcom/instabug/library/networkv2/connection/FileDownloadConnectionManager;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/instabug/library/networkv2/connection/MultipartConnectionManager;

    invoke-direct {p1}, Lcom/instabug/library/networkv2/connection/MultipartConnectionManager;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/instabug/library/networkv2/connection/NormalConnectionManager;

    invoke-direct {p1}, Lcom/instabug/library/networkv2/connection/NormalConnectionManager;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(Lcom/instabug/library/networkv2/connection/a;Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Device internet is disabled, can\'t make request: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/request/Request;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getOnDoRequestListener()Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/networkv2/NetworkManager;->onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;

    return-object v0
.end method

.method public setOnDoRequestListener(Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;)V
    .locals 0
    .param p1    # Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/instabug/library/networkv2/NetworkManager;->onDoRequestListener:Lcom/instabug/library/networkv2/NetworkManager$OnDoRequestListener;

    return-void
.end method
