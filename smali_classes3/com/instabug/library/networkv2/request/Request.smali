.class public Lcom/instabug/library/networkv2/request/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/networkv2/request/Request$Builder;,
        Lcom/instabug/library/networkv2/request/Request$Callbacks;
    }
.end annotation


# static fields
.field public static final BASIC_AUTH_VALUE_PREFIX:Ljava/lang/String; = "Basic "


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lcom/instabug/library/networkv2/request/FileToUpload;

.field private final l:Ljava/io/File;

.field private final m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/instabug/library/networkv2/request/Request$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->b:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/networkv2/request/Request;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/library/networkv2/request/Request;->o:Z

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->a(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/networkv2/request/Request;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->b(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->b(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/instabug/library/networkv2/request/Constants;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/instabug/library/networkv2/request/Request;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->f(Lcom/instabug/library/networkv2/request/Request$Builder;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->f(Lcom/instabug/library/networkv2/request/Request$Builder;)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/instabug/library/networkv2/request/Request;->g:I

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->g(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->h(Lcom/instabug/library/networkv2/request/Request$Builder;)Lcom/instabug/library/networkv2/request/FileToUpload;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->k:Lcom/instabug/library/networkv2/request/FileToUpload;

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->i(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->l:Ljava/io/File;

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->j(Lcom/instabug/library/networkv2/request/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instabug/library/networkv2/request/Request;->m:Z

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->k(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->k(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v1, p0, Lcom/instabug/library/networkv2/request/Request;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->l(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->l(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v1, p0, Lcom/instabug/library/networkv2/request/Request;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->m(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->m(Lcom/instabug/library/networkv2/request/Request$Builder;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iput-object v1, p0, Lcom/instabug/library/networkv2/request/Request;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->c(Lcom/instabug/library/networkv2/request/Request$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instabug/library/networkv2/request/Request;->n:Z

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->d(Lcom/instabug/library/networkv2/request/Request$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instabug/library/networkv2/request/Request;->o:Z

    invoke-static {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->e(Lcom/instabug/library/networkv2/request/Request$Builder;)Lcom/instabug/library/networkv2/request/AppTokenProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/networkv2/request/AppTokenProvider;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/networkv2/request/Request;->a:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/instabug/library/networkv2/request/Request;->n:Z

    iget-boolean v1, p0, Lcom/instabug/library/networkv2/request/Request;->o:Z

    invoke-direct {p0, v0, p1, v1}, Lcom/instabug/library/networkv2/request/Request;->n(ZZZ)V

    return-void
.end method

.method private a(Lcom/instabug/library/networkv2/request/RequestParameter;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/instabug/library/networkv2/request/RequestParameter;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->f:Ljava/lang/String;

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/request/Request;->a(Lcom/instabug/library/networkv2/request/RequestParameter;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/request/Request;->c(Lcom/instabug/library/networkv2/request/RequestParameter;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lcom/instabug/library/networkv2/request/RequestParameter;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/instabug/library/networkv2/request/a;->a()Lcom/instabug/library/networkv2/request/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/networkv2/request/Request;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v2}, Lcom/instabug/library/networkv2/request/RequestParameter;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/library/networkv2/request/RequestParameter;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/networkv2/request/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n(ZZZ)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->j:Ljava/util/List;

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    iget-object v2, p0, Lcom/instabug/library/networkv2/request/Request;->c:Ljava/lang/String;

    const-string v3, "IBG-SDK-VERSION"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/instabug/library/networkv2/request/Request;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p3, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v0, "application_token"

    invoke-direct {p3, v0, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/instabug/library/networkv2/request/Request;->b(Lcom/instabug/library/networkv2/request/RequestParameter;)V

    :cond_1
    if-eqz p2, :cond_4

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    iget-object p2, p0, Lcom/instabug/library/networkv2/request/Request;->b:Ljava/lang/String;

    const-string p3, "uuid"

    invoke-direct {p1, p3, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/request/Request;->b(Lcom/instabug/library/networkv2/request/RequestParameter;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/networkv2/request/Request;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p3, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v0, "at"

    invoke-direct {p3, v0, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/instabug/library/networkv2/request/Request;->b(Lcom/instabug/library/networkv2/request/RequestParameter;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Lcom/instabug/library/networkv2/request/RequestParameter;

    iget-object p2, p0, Lcom/instabug/library/networkv2/request/Request;->b:Ljava/lang/String;

    const-string p3, "uid"

    invoke-direct {p1, p3, p2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/request/Request;->b(Lcom/instabug/library/networkv2/request/RequestParameter;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->l:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/instabug/library/networkv2/request/FileToUpload;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->k:Lcom/instabug/library/networkv2/request/FileToUpload;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/networkv2/request/Request;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v2}, Lcom/instabug/library/networkv2/request/RequestParameter;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/library/networkv2/request/RequestParameter;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v2, "OOM Exception trying to remove large logs..."

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    const-string v2, "console_log"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "instabug_log"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "network_log"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v2, "Failed to resolve OOM, returning empty request body"

    invoke-static {v3, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "{}"

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "GET"

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/networkv2/request/Request;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/networkv2/request/Request;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instabug/library/networkv2/request/Request;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/networkv2/request/Request;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/networkv2/request/Request;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instabug/library/networkv2/request/Request;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->k:Lcom/instabug/library/networkv2/request/FileToUpload;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/networkv2/request/Request;->f:Ljava/lang/String;

    const-string v1, " | Method: "

    const-string v2, "Url: "

    if-eqz v0, :cond_0

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/request/Request;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/networkv2/request/Request;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/request/Request;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/networkv2/request/Request;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/request/Request;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
