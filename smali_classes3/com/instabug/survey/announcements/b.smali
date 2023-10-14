.class public Lcom/instabug/survey/announcements/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/instabug/survey/announcements/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/instabug/survey/announcements/c;

.field c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/announcements/b;->c:Z

    iput-object p1, p0, Lcom/instabug/survey/announcements/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instabug/survey/announcements/b;->I()V

    return-void
.end method

.method private A()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->T()Z

    move-result v0

    return v0
.end method

.method private synthetic B()V
    .locals 2

    invoke-static {}, Lcom/instabug/survey/announcements/cache/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/instabug/survey/announcements/b;->u(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic C()V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/announcements/cache/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/announcements/network/g;->i()Lcom/instabug/survey/announcements/network/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/network/g;->h()V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/d;->e(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/instabug/survey/announcements/cache/d;->e(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/models/a;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/b;->G()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/b;->G()V

    :cond_2
    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/announcements/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/survey/announcements/g;

    invoke-direct {v0}, Lcom/instabug/survey/announcements/g;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Surveys"

    const-string v1, "Couldn\'t sync announcements due to null context"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/announcements/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/instabug/survey/announcements/b;->C()V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/survey/announcements/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/announcements/b;->B()V

    return-void
.end method

.method public static synthetic d(Lcom/instabug/survey/announcements/b;Lcom/instabug/survey/announcements/models/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/announcements/b;->h(Lcom/instabug/survey/announcements/models/a;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/instabug/survey/announcements/b;
    .locals 1

    sget-object v0, Lcom/instabug/survey/announcements/b;->d:Lcom/instabug/survey/announcements/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instabug/survey/announcements/b;->n(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/instabug/survey/announcements/b;->d:Lcom/instabug/survey/announcements/b;

    return-object p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/announcements/settings/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/instabug/survey/announcements/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/announcements/b;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic h(Lcom/instabug/survey/announcements/models/a;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->p()Lcom/instabug/survey/common/models/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/h;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, p1}, Lcom/instabug/survey/announcements/b;->o(Lcom/instabug/survey/announcements/models/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->K()I

    move-result v1

    const/16 v2, 0x65

    const-string v3, "IBG-Surveys"

    if-ne v1, v2, :cond_0

    const-string p1, "Something went wrong while scheduling update msg announcement"

    :goto_0
    invoke-static {v3, p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->K()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    const-string p1, "Something went wrong while scheduling what\'s new announcement"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic i(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/instabug/survey/announcements/cache/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcom/instabug/survey/common/userInteractions/a;->c(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/d;->k(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Announcement Fetching Failed due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/survey/announcements/b;->H()V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/instabug/survey/announcements/b;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/survey/announcements/b;->d:Lcom/instabug/survey/announcements/b;

    return-void
.end method

.method private o(Lcom/instabug/survey/announcements/models/a;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/common/d;->a()Lcom/instabug/survey/common/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/d;->b(Lcom/instabug/survey/announcements/models/a;)V

    return-void
.end method

.method private t()Lcom/instabug/survey/announcements/c;
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/announcements/b;->b:Lcom/instabug/survey/announcements/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/survey/announcements/c;

    iget-object v1, p0, Lcom/instabug/survey/announcements/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/announcements/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instabug/survey/announcements/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/survey/announcements/b;->b:Lcom/instabug/survey/announcements/c;

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/b;->b:Lcom/instabug/survey/announcements/c;

    return-object v0
.end method

.method private u(Ljava/util/List;)V
    .locals 7

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v3}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v0, v6}, Lcom/instabug/survey/common/userInteractions/a;->a(JLjava/lang/String;I)Lcom/instabug/survey/common/models/i;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/instabug/survey/announcements/models/a;->j(Lcom/instabug/survey/common/models/i;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/instabug/survey/announcements/cache/d;->n(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static w()Z
    .locals 1

    const-string v0, "ANNOUNCEMENTS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 2

    const-string v0, "ANNOUNCEMENTS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public D()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/announcements/e;

    invoke-direct {v0}, Lcom/instabug/survey/announcements/e;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/user/UserManagerWrapper;->c(Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;)V

    return-void
.end method

.method public E()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/announcements/d;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/d;-><init>(Lcom/instabug/survey/announcements/b;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()V
    .locals 2

    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/announcements/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/settings/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method G()V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/announcements/b;->t()Lcom/instabug/survey/announcements/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/c;->b()Lcom/instabug/survey/announcements/models/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instabug/survey/announcements/f;

    invoke-direct {v1, p0, v0}, Lcom/instabug/survey/announcements/f;-><init>(Lcom/instabug/survey/announcements/b;Lcom/instabug/survey/announcements/models/a;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method k(Ljava/util/List;)V
    .locals 6

    invoke-static {}, Lcom/instabug/survey/announcements/cache/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/announcements/models/a;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, Lcom/instabug/survey/common/userInteractions/a;->a(JLjava/lang/String;I)Lcom/instabug/survey/common/models/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lcom/instabug/survey/common/userInteractions/a;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/announcements/b;->c:Z

    return-void
.end method

.method m(Lcom/instabug/survey/announcements/models/a;Lcom/instabug/survey/announcements/models/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->E()Lcom/instabug/survey/common/models/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/announcements/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/survey/announcements/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/survey/announcements/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/instabug/survey/announcements/settings/a;->e()Lcom/instabug/survey/announcements/settings/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/survey/announcements/settings/a;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/announcements/network/d;->a()Lcom/instabug/survey/announcements/network/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/announcements/a;

    invoke-direct {v1, p0}, Lcom/instabug/survey/announcements/a;-><init>(Lcom/instabug/survey/announcements/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/instabug/survey/announcements/network/d;->c(Ljava/lang/String;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/announcements/b;->G()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/instabug/survey/announcements/b;->j(Ljava/lang/Throwable;)V

    const-string v0, "IBG-Surveys"

    const-string v1, "Something went wrong while fetching announcements"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lcom/instabug/survey/announcements/cache/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/announcements/models/a;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/survey/announcements/cache/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method r()Z
    .locals 1

    invoke-static {}, Lcom/instabug/survey/announcements/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/announcements/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/survey/announcements/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s(Lcom/instabug/survey/announcements/models/a;Lcom/instabug/survey/announcements/models/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/survey/announcements/models/a;->Q()Z

    move-result p2

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->Q()Z

    move-result p1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method v(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/models/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/survey/announcements/cache/d;->o(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/survey/announcements/cache/d;->c(J)Lcom/instabug/survey/announcements/models/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/announcements/b;->s(Lcom/instabug/survey/announcements/models/a;Lcom/instabug/survey/announcements/models/a;)Z

    move-result v2

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/announcements/b;->m(Lcom/instabug/survey/announcements/models/a;Lcom/instabug/survey/announcements/models/a;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->z()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/l;->c(Lcom/instabug/survey/announcements/models/a;)V

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    :cond_3
    invoke-static {v0, v2, v1}, Lcom/instabug/survey/announcements/cache/d;->i(Lcom/instabug/survey/announcements/models/a;ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/l;->c(Lcom/instabug/survey/announcements/models/a;)V

    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/d;->h(Lcom/instabug/survey/announcements/models/a;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method x(Ljava/util/List;)V
    .locals 2

    const-string v0, "IBG-Surveys"

    const-string v1, "Announcement Fetching Succeeded"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/announcements/b;->f()V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/b;->z(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/b;->k(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/b;->q(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/b;->v(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/instabug/survey/announcements/b;->H()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/survey/announcements/b;->c:Z

    return-void
.end method

.method z(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->K()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/instabug/survey/announcements/settings/a;->e()Lcom/instabug/survey/announcements/settings/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->p()Lcom/instabug/survey/common/models/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/h;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instabug/survey/announcements/settings/a;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->K()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/instabug/survey/announcements/settings/a;->e()Lcom/instabug/survey/announcements/settings/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/a;->I()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->p()Lcom/instabug/survey/common/models/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/h;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instabug/survey/announcements/settings/a;->f(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
