.class public Lcom/microsoft/appcenter/http/DefaultHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/http/HttpClient;
.implements Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;


# static fields
.field public static final CONTENT_TYPE_KEY:Ljava/lang/String; = "Content-Type"

.field public static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/http/DefaultHttpClient;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->a:Ljava/util/Set;

    .line 4
    iput-boolean p1, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->b:Z

    return-void
.end method


# virtual methods
.method public H5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .locals 9

    new-instance v8, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;

    iget-boolean v7, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->b:Z

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask$Tracker;Z)V

    :try_start_0
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v8, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;

    invoke-direct {p2, p0, p5, p1}, Lcom/microsoft/appcenter/http/DefaultHttpClient$1;-><init>(Lcom/microsoft/appcenter/http/DefaultHttpClient;Lcom/microsoft/appcenter/http/ServiceCallback;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {p2}, Lcom/microsoft/appcenter/utils/HandlerUtils;->a(Ljava/lang/Runnable;)V

    :goto_0
    new-instance p1, Lcom/microsoft/appcenter/http/DefaultHttpClient$2;

    invoke-direct {p1, p0, v8}, Lcom/microsoft/appcenter/http/DefaultHttpClient$2;-><init>(Lcom/microsoft/appcenter/http/DefaultHttpClient;Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V

    return-object p1
.end method

.method public declared-synchronized a(Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "AppCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " network call(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/http/DefaultHttpClientCallTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/http/DefaultHttpClient;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f0()V
    .locals 0

    return-void
.end method
