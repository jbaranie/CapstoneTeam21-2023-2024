.class public Lcom/instabug/featuresrequest/ui/custom/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/instabug/featuresrequest/ui/custom/s;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/instabug/featuresrequest/ui/custom/r;

.field private d:Lcom/instabug/featuresrequest/ui/custom/r;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/c0;

    invoke-direct {v2, p0}, Lcom/instabug/featuresrequest/ui/custom/c0;-><init>(Lcom/instabug/featuresrequest/ui/custom/s;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/featuresrequest/ui/custom/s;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static declared-synchronized b()Lcom/instabug/featuresrequest/ui/custom/s;
    .locals 2

    const-class v0, Lcom/instabug/featuresrequest/ui/custom/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/s;->e:Lcom/instabug/featuresrequest/ui/custom/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/s;

    invoke-direct {v1}, Lcom/instabug/featuresrequest/ui/custom/s;-><init>()V

    sput-object v1, Lcom/instabug/featuresrequest/ui/custom/s;->e:Lcom/instabug/featuresrequest/ui/custom/s;

    :cond_0
    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/s;->e:Lcom/instabug/featuresrequest/ui/custom/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private f(Lcom/instabug/featuresrequest/ui/custom/r;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->d:Lcom/instabug/featuresrequest/ui/custom/r;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/instabug/featuresrequest/ui/custom/s;->h(Lcom/instabug/featuresrequest/ui/custom/r;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic g(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/r;

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->f(Lcom/instabug/featuresrequest/ui/custom/r;)V

    const/4 p1, 0x1

    return p1
.end method

.method private h(Lcom/instabug/featuresrequest/ui/custom/r;I)Z
    .locals 0

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/r;->d(Lcom/instabug/featuresrequest/ui/custom/r;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/q;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/instabug/featuresrequest/ui/custom/q;->e(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->d:Lcom/instabug/featuresrequest/ui/custom/r;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->d:Lcom/instabug/featuresrequest/ui/custom/r;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/custom/r;->d(Lcom/instabug/featuresrequest/ui/custom/r;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/custom/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/custom/q;->a()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lcom/instabug/featuresrequest/ui/custom/r;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/r;->a(Lcom/instabug/featuresrequest/ui/custom/r;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/r;->a(Lcom/instabug/featuresrequest/ui/custom/r;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/r;->a(Lcom/instabug/featuresrequest/ui/custom/r;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/instabug/featuresrequest/ui/custom/r;->a(Lcom/instabug/featuresrequest/ui/custom/r;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private l(Lcom/instabug/featuresrequest/ui/custom/q;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/custom/r;->c(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(Lcom/instabug/featuresrequest/ui/custom/q;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->d:Lcom/instabug/featuresrequest/ui/custom/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/custom/r;->c(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public c(ILcom/instabug/featuresrequest/ui/custom/q;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/s;->d:Lcom/instabug/featuresrequest/ui/custom/r;

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/instabug/featuresrequest/ui/custom/s;->l(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, p1}, Lcom/instabug/featuresrequest/ui/custom/r;->b(Lcom/instabug/featuresrequest/ui/custom/r;I)I

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/instabug/featuresrequest/ui/custom/s;->j(Lcom/instabug/featuresrequest/ui/custom/r;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/instabug/featuresrequest/ui/custom/s;->m(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Lcom/instabug/featuresrequest/ui/custom/r;->b(Lcom/instabug/featuresrequest/ui/custom/r;I)I

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/r;

    invoke-direct {v2, p1, p2}, Lcom/instabug/featuresrequest/ui/custom/r;-><init>(ILcom/instabug/featuresrequest/ui/custom/q;)V

    :goto_0
    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/s;->d:Lcom/instabug/featuresrequest/ui/custom/r;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->h(Lcom/instabug/featuresrequest/ui/custom/r;I)Z

    move-result p1

    if-eqz p1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/s;->i()V

    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/instabug/featuresrequest/ui/custom/q;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->l(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/instabug/featuresrequest/ui/custom/q;I)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/s;->d:Lcom/instabug/featuresrequest/ui/custom/r;

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->l(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/instabug/featuresrequest/ui/custom/s;->h(Lcom/instabug/featuresrequest/ui/custom/r;I)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->m(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v2, p2}, Lcom/instabug/featuresrequest/ui/custom/s;->h(Lcom/instabug/featuresrequest/ui/custom/r;I)Z

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/s;->d:Lcom/instabug/featuresrequest/ui/custom/r;

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/instabug/featuresrequest/ui/custom/q;)Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->l(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->m(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lcom/instabug/featuresrequest/ui/custom/q;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->l(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->d:Lcom/instabug/featuresrequest/ui/custom/r;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/s;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lcom/instabug/featuresrequest/ui/custom/q;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->l(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/instabug/featuresrequest/ui/custom/s;->j(Lcom/instabug/featuresrequest/ui/custom/r;)V

    :cond_1
    iput-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Lcom/instabug/featuresrequest/ui/custom/q;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->l(Lcom/instabug/featuresrequest/ui/custom/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/s;->c:Lcom/instabug/featuresrequest/ui/custom/r;

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/s;->j(Lcom/instabug/featuresrequest/ui/custom/r;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
