.class public Lcom/instabug/bug/view/reporting/b;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivexport/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/n;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    new-instance v0, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/b;->b:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->d()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/core/eventbus/EventBus;->a()Lio/reactivexport/Observable;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/view/reporting/a;

    invoke-direct {v2, p0, p1}, Lcom/instabug/bug/view/reporting/a;-><init>(Lcom/instabug/bug/view/reporting/b;Lcom/instabug/bug/view/n;)V

    invoke-virtual {v1, v2}, Lio/reactivexport/Observable;->N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method private v()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    const-string v1, "ask a question"

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/d;->z(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->J()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v0, v2}, Lcom/instabug/bug/model/d;->d(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/bug/model/d;

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instabug/bug/view/n;->R()V

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/b;->u()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/n;

    if-eqz v0, :cond_1

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/b;->v()V

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lcom/instabug/bug/view/n;->E()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Lcom/instabug/bug/view/n;->T()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/bug/view/n;->p()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/core/ui/BasePresenter;->t()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->b:Lio/reactivexport/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/b;->b:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/bug/view/n;->n()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/n;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xb6a147b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x17e74

    if-eq v2, v3, :cond_2

    const v3, 0xf1eec4f

    if-eq v2, v3, :cond_1

    const v3, 0x609fc0cc

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ask a question"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_1
    const-string v2, "not-available"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v2, "bug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/instabug/bug/view/n;->R()V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lcom/instabug/bug/view/n;->q()V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lcom/instabug/bug/view/n;->M()V

    :cond_8
    :goto_2
    return-void
.end method
