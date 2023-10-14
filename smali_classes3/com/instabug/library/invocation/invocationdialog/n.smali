.class public Lcom/instabug/library/invocation/invocationdialog/n;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/invocationdialog/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/invocation/invocationdialog/m;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/invocationdialog/m;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invocationdialog/n;->c()V

    invoke-interface {v0}, Lcom/instabug/library/invocation/invocationdialog/m;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
