.class public Lcom/instabug/survey/network/service/c;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/survey/network/service/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Lcom/instabug/survey/network/service/c;
    .locals 2

    const-class v0, Lcom/instabug/survey/network/service/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/survey/network/service/c;->b:Lcom/instabug/survey/network/service/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/survey/network/service/c;

    invoke-direct {v1}, Lcom/instabug/survey/network/service/c;-><init>()V

    sput-object v1, Lcom/instabug/survey/network/service/c;->b:Lcom/instabug/survey/network/service/c;

    :cond_0
    sget-object v1, Lcom/instabug/survey/network/service/c;->b:Lcom/instabug/survey/network/service/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic j(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/network/service/c;->m(Landroid/content/Context;)V

    return-void
.end method

.method private static k(Landroid/content/Context;Lcom/instabug/survey/models/Survey;)V
    .locals 2

    invoke-static {}, Lcom/instabug/survey/network/service/g;->a()Lcom/instabug/survey/network/service/g;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/network/service/a;

    invoke-direct {v1, p1}, Lcom/instabug/survey/network/service/a;-><init>(Lcom/instabug/survey/models/Survey;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/instabug/survey/network/service/g;->b(Landroid/content/Context;Lcom/instabug/survey/models/Survey;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method static synthetic l(Lcom/instabug/survey/models/Survey;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/network/service/c;->n(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 4

    const-string v0, "submitSurveys started"

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/survey/cache/l;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ready to send surveys size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/survey/di/a;->b()Lcom/instabug/survey/configuration/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/survey/configuration/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/Survey;

    invoke-static {v1}, Lcom/instabug/survey/network/service/c;->n(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instabug/survey/cache/l;->j(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/Survey;

    invoke-static {p0, v1}, Lcom/instabug/survey/network/service/c;->k(Landroid/content/Context;Lcom/instabug/survey/models/Survey;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static n(Lcom/instabug/survey/models/Survey;)V
    .locals 3

    sget-object v0, Lcom/instabug/survey/common/models/f;->c:Lcom/instabug/survey/common/models/f;

    invoke-virtual {p0, v0}, Lcom/instabug/survey/models/Survey;->z0(Lcom/instabug/survey/common/models/f;)V

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->A()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v0, v2}, Lcom/instabug/survey/common/models/a;->h(Z)V

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->A()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/instabug/survey/models/Survey;->A()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    new-instance v0, Lcom/instabug/survey/network/service/b;

    invoke-direct {v0, p0}, Lcom/instabug/survey/network/service/b;-><init>(Lcom/instabug/survey/network/service/c;)V

    const-string v1, "SURVEYS"

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/InstabugNetworkJob;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
