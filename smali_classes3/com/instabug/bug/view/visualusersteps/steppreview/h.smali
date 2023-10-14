.class public Lcom/instabug/bug/view/visualusersteps/steppreview/h;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# instance fields
.field private b:Lio/reactivexport/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/visualusersteps/steppreview/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method

.method private v(Ljava/lang/String;)Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lcom/instabug/bug/view/visualusersteps/steppreview/g;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/g;-><init>(Lcom/instabug/bug/view/visualusersteps/steppreview/h;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->x(Ljava/util/concurrent/Callable;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/visualusersteps/steppreview/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/visualusersteps/steppreview/c;->f(Z)V

    invoke-direct {p0, p1}, Lcom/instabug/bug/view/visualusersteps/steppreview/h;->v(Ljava/lang/String;)Lio/reactivexport/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivexport/Observable;->R(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivexport/android/schedulers/AndroidSchedulers;->a()Lio/reactivexport/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p1

    new-instance v1, Lcom/instabug/bug/view/visualusersteps/steppreview/f;

    invoke-direct {v1, p0, v0}, Lcom/instabug/bug/view/visualusersteps/steppreview/f;-><init>(Lcom/instabug/bug/view/visualusersteps/steppreview/h;Lcom/instabug/bug/view/visualusersteps/steppreview/c;)V

    invoke-virtual {p1, v1}, Lio/reactivexport/Observable;->p(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/Observable;

    move-result-object p1

    new-instance v1, Lcom/instabug/bug/view/visualusersteps/steppreview/e;

    invoke-direct {v1, p0, v0}, Lcom/instabug/bug/view/visualusersteps/steppreview/e;-><init>(Lcom/instabug/bug/view/visualusersteps/steppreview/h;Lcom/instabug/bug/view/visualusersteps/steppreview/c;)V

    invoke-virtual {p1, v1}, Lio/reactivexport/Observable;->N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/h;->b:Lio/reactivexport/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/h;->b:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/visualusersteps/steppreview/h;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method
