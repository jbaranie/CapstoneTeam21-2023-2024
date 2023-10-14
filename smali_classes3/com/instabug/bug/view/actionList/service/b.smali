.class public Lcom/instabug/bug/view/actionList/service/b;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# static fields
.field private static final b:Lcom/instabug/library/util/TaskDebouncer;

.field private static final c:Lcom/instabug/library/networkv2/NetworkManager;

.field private static d:Lcom/instabug/bug/view/actionList/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    sput-object v0, Lcom/instabug/bug/view/actionList/service/b;->b:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    sput-object v0, Lcom/instabug/bug/view/actionList/service/b;->c:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/instabug/bug/view/actionList/service/b;->q()V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/instabug/bug/view/actionList/service/b;->r()V

    return-void
.end method

.method public static declared-synchronized k()Lcom/instabug/bug/view/actionList/service/b;
    .locals 2

    const-class v0, Lcom/instabug/bug/view/actionList/service/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/bug/view/actionList/service/b;->d:Lcom/instabug/bug/view/actionList/service/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/bug/view/actionList/service/b;

    invoke-direct {v1}, Lcom/instabug/bug/view/actionList/service/b;-><init>()V

    sput-object v1, Lcom/instabug/bug/view/actionList/service/b;->d:Lcom/instabug/bug/view/actionList/service/b;

    :cond_0
    sget-object v1, Lcom/instabug/bug/view/actionList/service/b;->d:Lcom/instabug/bug/view/actionList/service/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static l(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/bug/settings/b;->m(J)V

    return-void
.end method

.method static synthetic m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/view/actionList/service/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static n()J
    .locals 2

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method private static o(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/bug/settings/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method private static p()V
    .locals 5

    const-string v0, "IBG-BR"

    const-string v1, "Getting report categories for this application"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/application_categories"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->x(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/view/actionList/service/b;->c:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v2, Lcom/instabug/bug/view/actionList/service/a;

    invoke-direct {v2}, Lcom/instabug/bug/view/actionList/service/a;-><init>()V

    const-string v3, "CORE"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private static synthetic q()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IBG-BR"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/instabug/bug/view/actionList/service/b;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error occurred while getting report categories"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context was null while getting report categories"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic r()V
    .locals 2

    sget-object v0, Lcom/instabug/bug/view/actionList/service/b;->b:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v1, Lcom/instabug/bug/view/actionList/service/d;

    invoke-direct {v1}, Lcom/instabug/bug/view/actionList/service/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    invoke-static {}, Lcom/instabug/bug/view/actionList/service/b;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/util/TimeUtils;->hasXHoursPassed(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/bug/view/actionList/service/c;

    invoke-direct {v0}, Lcom/instabug/bug/view/actionList/service/c;-><init>()V

    const-string v1, "CORE"

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/InstabugNetworkJob;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/instabug/bug/view/actionList/service/b;->l(J)V

    sget-object v0, Lcom/instabug/bug/view/actionList/service/b;->b:Lcom/instabug/library/util/TaskDebouncer;

    invoke-virtual {v0}, Lcom/instabug/library/util/TaskDebouncer;->resetLastRun()V

    return-void
.end method
