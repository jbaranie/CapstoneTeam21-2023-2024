.class public Lcom/instabug/chat/ui/d;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/chat/ui/b;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/ui/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method

.method private k()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/chat/ui/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/chat/ui/c;->q()V

    :cond_0
    return-void
.end method

.method private u(Ljava/lang/String;Lcom/instabug/chat/model/a;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/instabug/chat/ui/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/chat/ui/c;->q()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/instabug/chat/ui/c;->t0(Ljava/lang/String;Lcom/instabug/chat/model/a;)V

    :cond_2
    return-void
.end method

.method private v()Z
    .locals 1

    invoke-static {}, Lcom/instabug/chat/cache/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ui/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/instabug/chat/ui/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/chat/ui/c;->q()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/instabug/chat/ui/c;->y(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/d;->y(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/chat/ui/d;->k()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ui/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/instabug/chat/ui/c;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instabug/chat/ui/c;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/chat/ui/d;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ui/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/instabug/chat/ui/c;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instabug/chat/ui/c;->m()Lcom/instabug/chat/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instabug/chat/ui/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/instabug/chat/ui/c;->m()Lcom/instabug/chat/model/a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/instabug/chat/ui/d;->u(Ljava/lang/String;Lcom/instabug/chat/model/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/instabug/chat/settings/a;->r()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->CANCEL:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    sget-object v2, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->OTHER:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissCallback;->a(Lcom/instabug/library/OnSdkDismissCallback$DismissType;Lcom/instabug/library/OnSdkDismissCallback$ReportType;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->b()V

    return-void
.end method
