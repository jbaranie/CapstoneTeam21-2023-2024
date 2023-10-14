.class public abstract Lcom/instabug/featuresrequest/ui/base/featureslist/n;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# instance fields
.field private final b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

.field c:Lcom/instabug/featuresrequest/ui/base/b;

.field private d:Lio/reactivexport/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/f;Lcom/instabug/featuresrequest/ui/base/b;Z)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {p2}, Lcom/instabug/featuresrequest/ui/base/b;->g()I

    move-result v2

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->k()Z

    move-result v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->E(Lcom/instabug/featuresrequest/ui/base/b;IZZZZ)V

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->I()V

    return-void
.end method

.method private synthetic B(IZZZZLcom/instabug/featuresrequest/ui/base/b;)V
    .locals 7

    invoke-static {}, Lcom/instabug/featuresrequest/utils/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/instabug/featuresrequest/ui/base/featureslist/r;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/r;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/instabug/featuresrequest/network/service/g;->a()Lcom/instabug/featuresrequest/network/service/g;

    move-result-object v1

    new-instance v6, Lcom/instabug/featuresrequest/ui/base/featureslist/k;

    invoke-direct {v6, p0, p5, p6}, Lcom/instabug/featuresrequest/ui/base/featureslist/k;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;ZLcom/instabug/featuresrequest/ui/base/b;)V

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/instabug/featuresrequest/network/service/g;->b(IZZZLcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/instabug/featuresrequest/ui/base/featureslist/s;

    invoke-direct {p1, p0, p6}, Lcom/instabug/featuresrequest/ui/base/featureslist/s;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;Lcom/instabug/featuresrequest/ui/base/b;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic D(Lcom/instabug/featuresrequest/ui/base/b;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/featuresrequest/ui/base/b;->f()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->Q()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->v()V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/featuresrequest/network/service/l;->k()Lcom/instabug/featuresrequest/network/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/network/service/l;->h()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->d:Lio/reactivexport/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->d:Lio/reactivexport/disposables/CompositeDisposable;

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->d:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-static {}, Lcom/instabug/featuresrequest/eventbus/a;->d()Lcom/instabug/featuresrequest/eventbus/a;

    move-result-object v1

    new-instance v2, Lcom/instabug/featuresrequest/ui/base/featureslist/m;

    invoke-direct {v2, p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/m;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->m(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/instabug/featuresrequest/ui/base/featureslist/n;IZZZZLcom/instabug/featuresrequest/ui/base/b;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->B(IZZZZLcom/instabug/featuresrequest/ui/base/b;)V

    return-void
.end method

.method public static synthetic v(Lcom/instabug/featuresrequest/ui/base/featureslist/n;Lcom/instabug/featuresrequest/ui/base/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->D(Lcom/instabug/featuresrequest/ui/base/b;)V

    return-void
.end method

.method public static synthetic w(Lcom/instabug/featuresrequest/ui/base/featureslist/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->g()V

    return-void
.end method

.method static synthetic z(Lcom/instabug/featuresrequest/ui/base/featureslist/n;)Lcom/instabug/featuresrequest/ui/base/featureslist/f;
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    return-object p0
.end method


# virtual methods
.method public A(ILcom/instabug/featuresrequest/ui/base/featureslist/e;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v0, p1}, Lcom/instabug/featuresrequest/ui/base/b;->a(I)Lcom/instabug/featuresrequest/models/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->g(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->d(Lcom/instabug/featuresrequest/models/d;)V

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->b(I)V

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->w()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->h(I)V

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->q()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->c(J)V

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->f(Ljava/lang/Boolean;)V

    invoke-virtual {p2, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/e;->i(Lcom/instabug/featuresrequest/models/d;)V

    return-void
.end method

.method public C(Lcom/instabug/featuresrequest/models/d;)V
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/models/c;->e:Lcom/instabug/featuresrequest/models/c;

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/models/d;->f(Lcom/instabug/featuresrequest/models/c;)V

    :try_start_0
    invoke-static {p1}, Lcom/instabug/featuresrequest/cache/a;->a(Lcom/instabug/featuresrequest/models/d;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->H()V

    invoke-static {}, Lcom/instabug/featuresrequest/eventbus/a;->d()Lcom/instabug/featuresrequest/eventbus/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->f()V

    :cond_0
    return-void
.end method

.method public E(Lcom/instabug/featuresrequest/ui/base/b;IZZZZ)V
    .locals 9

    new-instance v8, Lcom/instabug/featuresrequest/ui/base/featureslist/q;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/instabug/featuresrequest/ui/base/featureslist/q;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;IZZZZLcom/instabug/featuresrequest/ui/base/b;)V

    invoke-static {v8}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Lcom/instabug/featuresrequest/models/d;)V
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/models/c;->d:Lcom/instabug/featuresrequest/models/c;

    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/models/d;->f(Lcom/instabug/featuresrequest/models/c;)V

    :try_start_0
    invoke-static {p1}, Lcom/instabug/featuresrequest/cache/a;->a(Lcom/instabug/featuresrequest/models/d;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->H()V

    invoke-static {}, Lcom/instabug/featuresrequest/eventbus/a;->d()Lcom/instabug/featuresrequest/eventbus/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->f()V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/b;->h()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->n()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v1, p1}, Lcom/instabug/featuresrequest/ui/base/b;->a(I)Lcom/instabug/featuresrequest/models/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->r6(Lcom/instabug/featuresrequest/models/d;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->l()V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->n()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 8

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/b;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->q()V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v2}, Lcom/instabug/featuresrequest/ui/base/b;->g()I

    move-result v3

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->k()Z

    move-result v5

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->e0()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->E(Lcom/instabug/featuresrequest/ui/base/b;IZZZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->n()V

    return-void
.end method

.method public n()V
    .locals 8

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/base/b;->d(Z)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->b()V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->l()V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->k()Z

    move-result v5

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->e0()Z

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->E(Lcom/instabug/featuresrequest/ui/base/b;IZZZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/b;->f()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->t()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->Q()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->o()V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->P()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->m(Z)V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->x()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->Q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_requests_error_state_title:I

    invoke-interface {v0, v1}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->e(I)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->v()V

    :goto_0
    return-void
.end method

.method protected q()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->m(Z)V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->x()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->t()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->Q()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->b:Lcom/instabug/featuresrequest/ui/base/featureslist/f;

    invoke-interface {v0}, Lcom/instabug/featuresrequest/ui/base/featureslist/f;->I()V

    :cond_3
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->d:Lio/reactivexport/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/b;->b()V

    return-void
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/n;->c:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/base/b;->f()I

    move-result v0

    return v0
.end method
