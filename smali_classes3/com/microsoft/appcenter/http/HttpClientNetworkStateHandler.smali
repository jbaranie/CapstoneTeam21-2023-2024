.class public Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;
.super Lcom/microsoft/appcenter/http/HttpClientDecorator;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;
    }
.end annotation


# instance fields
.field private final b:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/microsoft/appcenter/http/HttpClient;Lcom/microsoft/appcenter/utils/NetworkStateHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/http/HttpClientDecorator;-><init>(Lcom/microsoft/appcenter/http/HttpClient;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->c:Ljava/util/Set;

    iput-object p2, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->b:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-virtual {p2, p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->c(Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized H5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)Lcom/microsoft/appcenter/http/ServiceCall;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v8, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;

    iget-object v2, p0, Lcom/microsoft/appcenter/http/HttpClientDecorator;->a:Lcom/microsoft/appcenter/http/HttpClient;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;-><init>(Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;Lcom/microsoft/appcenter/http/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/HttpClient$CallTemplate;Lcom/microsoft/appcenter/http/ServiceCallback;)V

    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->b:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->c:Ljava/util/Set;

    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "AppCenter"

    const-string p2, "Call triggered with no network connectivity, waiting network to become available..."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "AppCenter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network is available. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending call(s) to submit now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler$Call;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/http/HttpClientCallDecorator;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->b:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->l(Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Lcom/microsoft/appcenter/http/HttpClientDecorator;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/http/HttpClientNetworkStateHandler;->b:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->c(Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;)V

    invoke-super {p0}, Lcom/microsoft/appcenter/http/HttpClientDecorator;->f0()V

    return-void
.end method
