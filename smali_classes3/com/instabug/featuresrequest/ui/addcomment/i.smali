.class public Lcom/instabug/featuresrequest/ui/addcomment/i;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/network/timelinerepository/d;


# instance fields
.field private b:Lcom/instabug/featuresrequest/network/timelinerepository/c;

.field private final c:Lcom/instabug/featuresrequest/ui/addcomment/a;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/addcomment/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    new-instance v0, Lcom/instabug/featuresrequest/ui/addcomment/m;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/ui/addcomment/m;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/i;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/addcomment/a;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->c:Lcom/instabug/featuresrequest/ui/addcomment/a;

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/featuresrequest/network/timelinerepository/c;->a()Lcom/instabug/featuresrequest/network/timelinerepository/c;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->b:Lcom/instabug/featuresrequest/network/timelinerepository/c;

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/addcomment/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/addcomment/i;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/featuresrequest/ui/addcomment/o;

    invoke-direct {v2, p0, v0, v1}, Lcom/instabug/featuresrequest/ui/addcomment/o;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->c:Lcom/instabug/featuresrequest/ui/addcomment/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/featuresrequest/ui/addcomment/a;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->c:Lcom/instabug/featuresrequest/ui/addcomment/a;

    invoke-interface {p1, p2}, Lcom/instabug/featuresrequest/ui/addcomment/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic j()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Lcom/instabug/featuresrequest/ui/addcomment/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/addcomment/i;->j()V

    return-void
.end method

.method public static synthetic v(Lcom/instabug/featuresrequest/ui/addcomment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/addcomment/i;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/instabug/featuresrequest/ui/addcomment/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/addcomment/i;->f()V

    return-void
.end method

.method static synthetic x(Lcom/instabug/featuresrequest/ui/addcomment/i;)Lcom/instabug/featuresrequest/ui/addcomment/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->c:Lcom/instabug/featuresrequest/ui/addcomment/a;

    return-object p0
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)V
    .locals 0

    new-instance p1, Lcom/instabug/featuresrequest/ui/addcomment/g;

    invoke-direct {p1, p0}, Lcom/instabug/featuresrequest/ui/addcomment/g;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/i;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 1

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->a()Lcom/instabug/featuresrequest/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/settings/a;->h()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    new-instance v0, Lcom/instabug/featuresrequest/ui/addcomment/n;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/ui/addcomment/n;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/i;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->c:Lcom/instabug/featuresrequest/ui/addcomment/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->a()Lcom/instabug/featuresrequest/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/settings/a;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/featuresrequest/ui/addcomment/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/addcomment/i;->A(Lorg/json/JSONObject;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->c:Lcom/instabug/featuresrequest/ui/addcomment/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/addcomment/a;->X()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Lcom/instabug/featuresrequest/ui/addcomment/h;

    invoke-direct {p1, p0}, Lcom/instabug/featuresrequest/ui/addcomment/h;-><init>(Lcom/instabug/featuresrequest/ui/addcomment/i;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->c:Lcom/instabug/featuresrequest/ui/addcomment/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/addcomment/a;->c0()V

    :cond_0
    return-void
.end method

.method public z(Lcom/instabug/featuresrequest/models/f;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->c:Lcom/instabug/featuresrequest/ui/addcomment/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/addcomment/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->c:Lcom/instabug/featuresrequest/ui/addcomment/a;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/addcomment/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->c:Lcom/instabug/featuresrequest/ui/addcomment/a;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/addcomment/a;->K()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/addcomment/i;->b:Lcom/instabug/featuresrequest/network/timelinerepository/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lcom/instabug/featuresrequest/network/timelinerepository/c;->c(Lcom/instabug/featuresrequest/models/f;Lcom/instabug/featuresrequest/network/timelinerepository/d;)V

    :cond_1
    return-void
.end method
