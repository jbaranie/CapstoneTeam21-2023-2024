.class public Lcom/instabug/featuresrequest/ui/featuredetails/f;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/featuresrequest/network/timelinerepository/d;


# instance fields
.field private final b:Lcom/instabug/featuresrequest/ui/featuredetails/d;

.field private c:Lcom/instabug/featuresrequest/network/timelinerepository/c;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/featuredetails/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/featuredetails/d;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/f;->b:Lcom/instabug/featuresrequest/ui/featuredetails/d;

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

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/f;->c:Lcom/instabug/featuresrequest/network/timelinerepository/c;

    :cond_0
    return-void
.end method

.method private synthetic A(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/f;->c:Lcom/instabug/featuresrequest/network/timelinerepository/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p0}, Lcom/instabug/featuresrequest/network/timelinerepository/c;->b(JLcom/instabug/featuresrequest/network/timelinerepository/d;)V

    :cond_0
    return-void
.end method

.method private B(Lcom/instabug/featuresrequest/models/d;)V
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/models/c;->e:Lcom/instabug/featuresrequest/models/c;

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/models/d;->f(Lcom/instabug/featuresrequest/models/c;)V

    :try_start_0
    invoke-static {p1}, Lcom/instabug/featuresrequest/cache/a;->a(Lcom/instabug/featuresrequest/models/d;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->b()V

    invoke-static {}, Lcom/instabug/featuresrequest/eventbus/a;->d()Lcom/instabug/featuresrequest/eventbus/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private C(Lcom/instabug/featuresrequest/models/d;)V
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/models/c;->d:Lcom/instabug/featuresrequest/models/c;

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/models/d;->f(Lcom/instabug/featuresrequest/models/c;)V

    :try_start_0
    invoke-static {p1}, Lcom/instabug/featuresrequest/cache/a;->a(Lcom/instabug/featuresrequest/models/d;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->b()V

    invoke-static {}, Lcom/instabug/featuresrequest/eventbus/a;->d()Lcom/instabug/featuresrequest/eventbus/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/f;->b:Lcom/instabug/featuresrequest/ui/featuredetails/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/featuresrequest/network/service/l;->k()Lcom/instabug/featuresrequest/network/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/network/service/l;->h()V

    :cond_1
    return-void
.end method

.method public static synthetic u(Lcom/instabug/featuresrequest/ui/featuredetails/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->A(J)V

    return-void
.end method

.method static synthetic v(Lcom/instabug/featuresrequest/ui/featuredetails/f;)Lcom/instabug/featuresrequest/ui/featuredetails/d;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/f;->b:Lcom/instabug/featuresrequest/ui/featuredetails/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/f;->b:Lcom/instabug/featuresrequest/ui/featuredetails/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/d;->T()V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/featuresrequest/models/j;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->z(Lcom/instabug/featuresrequest/models/j;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public w(J)V
    .locals 1

    new-instance v0, Lcom/instabug/featuresrequest/ui/featuredetails/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/featuresrequest/ui/featuredetails/n;-><init>(Lcom/instabug/featuresrequest/ui/featuredetails/f;J)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lcom/instabug/featuresrequest/models/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/models/d;->i(Z)V

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->w()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/models/d;->k(I)V

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->B(Lcom/instabug/featuresrequest/models/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/instabug/featuresrequest/models/d;->i(Z)V

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->w()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/models/d;->k(I)V

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/f;->C(Lcom/instabug/featuresrequest/models/d;)V

    :goto_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/f;->b:Lcom/instabug/featuresrequest/ui/featuredetails/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/d;->G5(Lcom/instabug/featuresrequest/models/d;)V

    :cond_1
    return-void
.end method

.method public z(Lcom/instabug/featuresrequest/models/j;)V
    .locals 1

    new-instance v0, Lcom/instabug/featuresrequest/ui/featuredetails/e;

    invoke-direct {v0, p0, p1}, Lcom/instabug/featuresrequest/ui/featuredetails/e;-><init>(Lcom/instabug/featuresrequest/ui/featuredetails/f;Lcom/instabug/featuresrequest/models/j;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method
