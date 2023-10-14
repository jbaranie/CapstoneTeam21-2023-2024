.class public Lcom/instabug/survey/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/instabug/survey/settings/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/instabug/survey/callbacks/OnShowCallback;

.field private d:Lcom/instabug/survey/callbacks/OnDismissCallback;

.field private e:Lcom/instabug/survey/callbacks/OnFinishCallback;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/survey/settings/a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/settings/a;->b:Z

    iput-boolean v0, p0, Lcom/instabug/survey/settings/a;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instabug/survey/settings/a;->h:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/instabug/survey/settings/a;->i:Z

    iput-boolean v0, p0, Lcom/instabug/survey/settings/a;->j:Z

    return-void
.end method

.method public static declared-synchronized g()Lcom/instabug/survey/settings/a;
    .locals 2

    const-class v0, Lcom/instabug/survey/settings/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/survey/settings/a;->k:Lcom/instabug/survey/settings/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/survey/settings/a;->o()V

    :cond_0
    sget-object v1, Lcom/instabug/survey/settings/a;->k:Lcom/instabug/survey/settings/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized o()V
    .locals 2

    const-class v0, Lcom/instabug/survey/settings/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/survey/settings/a;->k:Lcom/instabug/survey/settings/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/survey/settings/a;

    invoke-direct {v1}, Lcom/instabug/survey/settings/a;-><init>()V

    sput-object v1, Lcom/instabug/survey/settings/a;->k:Lcom/instabug/survey/settings/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized u()V
    .locals 2

    const-class v0, Lcom/instabug/survey/settings/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/instabug/survey/settings/a;->k:Lcom/instabug/survey/settings/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/survey/settings/a;->i:Z

    return-void
.end method

.method public b(Lcom/instabug/survey/callbacks/OnDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/settings/a;->d:Lcom/instabug/survey/callbacks/OnDismissCallback;

    return-void
.end method

.method public c(Lcom/instabug/survey/callbacks/OnFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/settings/a;->e:Lcom/instabug/survey/callbacks/OnFinishCallback;

    return-void
.end method

.method public d(Lcom/instabug/survey/callbacks/OnShowCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/settings/a;->c:Lcom/instabug/survey/callbacks/OnShowCallback;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/settings/a;->g:Ljava/lang/String;

    return-void
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/settings/a;->f:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/settings/a;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/settings/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/settings/a;->b:Z

    return-void
.end method

.method public k()Lcom/instabug/survey/callbacks/OnDismissCallback;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/settings/a;->d:Lcom/instabug/survey/callbacks/OnDismissCallback;

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/settings/a;->a:Z

    return-void
.end method

.method public m()Lcom/instabug/survey/callbacks/OnFinishCallback;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/settings/a;->e:Lcom/instabug/survey/callbacks/OnFinishCallback;

    return-object v0
.end method

.method public n()Lcom/instabug/survey/callbacks/OnShowCallback;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/settings/a;->c:Lcom/instabug/survey/callbacks/OnShowCallback;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/settings/a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/instabug/survey/settings/a;->f:Z

    return v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/settings/a;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/settings/a;->i:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/settings/a;->j:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/settings/a;->a:Z

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/survey/settings/a;->j:Z

    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/settings/a;->b:Z

    return v0
.end method
