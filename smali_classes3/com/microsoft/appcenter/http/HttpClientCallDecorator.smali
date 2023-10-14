.class abstract Lcom/microsoft/appcenter/http/HttpClientCallDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/microsoft/appcenter/http/ServiceCall;
.implements Lcom/microsoft/appcenter/http/ServiceCallback;


# instance fields
.field private final a:Lcom/microsoft/appcenter/http/HttpClient;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;

.field final f:Lcom/microsoft/appcenter/http/ServiceCallback;

.field g:Lcom/microsoft/appcenter/http/ServiceCall;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->a:Lcom/microsoft/appcenter/http/HttpClient;

    iput-object p2, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->e:Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;

    iput-object p6, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->f:Lcom/microsoft/appcenter/http/ServiceCallback;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->f:Lcom/microsoft/appcenter/http/ServiceCallback;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/http/ServiceCallback;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/microsoft/appcenter/http/HttpResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->f:Lcom/microsoft/appcenter/http/ServiceCallback;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/http/ServiceCallback;->b(Lcom/microsoft/appcenter/http/HttpResponse;)V

    return-void
.end method

.method public declared-synchronized run()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->a:Lcom/microsoft/appcenter/http/HttpClient;

    iget-object v1, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->e:Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/appcenter/http/HttpClient;->H5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->g:Lcom/microsoft/appcenter/http/ServiceCall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
