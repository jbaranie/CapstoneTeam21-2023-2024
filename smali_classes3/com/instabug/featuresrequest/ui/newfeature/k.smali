.class public Lcom/instabug/featuresrequest/ui/newfeature/k;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# instance fields
.field private final b:Lcom/instabug/featuresrequest/ui/newfeature/a;

.field private volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/newfeature/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/newfeature/a;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    new-instance p1, Lcom/instabug/featuresrequest/ui/newfeature/p;

    invoke-direct {p1, p0}, Lcom/instabug/featuresrequest/ui/newfeature/p;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/k;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/newfeature/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/newfeature/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/newfeature/a;->w()V

    new-instance v0, Lcom/instabug/featuresrequest/models/d;

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/featuresrequest/models/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    invoke-interface {v1}, Lcom/instabug/featuresrequest/ui/newfeature/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    invoke-interface {v1}, Lcom/instabug/featuresrequest/ui/newfeature/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/models/d;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    invoke-interface {v1}, Lcom/instabug/featuresrequest/ui/newfeature/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/models/d;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/instabug/featuresrequest/network/service/b;->b()Lcom/instabug/featuresrequest/network/service/b;

    move-result-object v1

    new-instance v2, Lcom/instabug/featuresrequest/ui/newfeature/j;

    invoke-direct {v2, p0, v0}, Lcom/instabug/featuresrequest/ui/newfeature/j;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/k;Lcom/instabug/featuresrequest/models/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/instabug/featuresrequest/network/service/b;->f(Lcom/instabug/featuresrequest/models/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_2
    return-void
.end method

.method private synthetic i()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/newfeature/k;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/featuresrequest/ui/newfeature/q;

    invoke-direct {v2, p0, v0, v1}, Lcom/instabug/featuresrequest/ui/newfeature/q;-><init>(Lcom/instabug/featuresrequest/ui/newfeature/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/featuresrequest/ui/newfeature/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    invoke-interface {p1, p2}, Lcom/instabug/featuresrequest/ui/newfeature/a;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/instabug/featuresrequest/ui/newfeature/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/newfeature/k;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/instabug/featuresrequest/ui/newfeature/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/newfeature/k;->i()V

    return-void
.end method

.method static synthetic w(Lcom/instabug/featuresrequest/ui/newfeature/k;)Lcom/instabug/featuresrequest/ui/newfeature/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/newfeature/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->a()Lcom/instabug/featuresrequest/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/settings/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/newfeature/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/newfeature/a;->w2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/newfeature/k;->a()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->b:Lcom/instabug/featuresrequest/ui/newfeature/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->a()Lcom/instabug/featuresrequest/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/settings/a;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/featuresrequest/ui/newfeature/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/newfeature/k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
