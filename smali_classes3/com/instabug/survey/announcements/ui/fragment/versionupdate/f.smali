.class public Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method

.method private u(Lcom/instabug/survey/announcements/models/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/models/c;

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/models/c;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lcom/instabug/survey/announcements/models/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;->v(Lcom/instabug/survey/announcements/models/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;->x(Lcom/instabug/survey/announcements/models/c;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public v(Lcom/instabug/survey/announcements/models/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1, p1}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Lcom/instabug/survey/announcements/models/c;Lcom/instabug/survey/announcements/models/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;->z(Lcom/instabug/survey/announcements/models/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->a()Lcom/instabug/survey/announcements/models/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->a()Lcom/instabug/survey/announcements/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/b;->b()Lcom/instabug/survey/announcements/models/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->a()Lcom/instabug/survey/announcements/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/b;->b()Lcom/instabug/survey/announcements/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->a()Lcom/instabug/survey/announcements/models/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/b;->b()Lcom/instabug/survey/announcements/models/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;->g()V

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/f;->u(Lcom/instabug/survey/announcements/models/a;)V

    return-void
.end method

.method public x(Lcom/instabug/survey/announcements/models/c;)V
    .locals 5

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0, v1, v2, p1}, Lcom/instabug/survey/announcements/ui/fragment/versionupdate/a;->q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method z(Lcom/instabug/survey/announcements/models/c;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->a()Lcom/instabug/survey/announcements/models/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->a()Lcom/instabug/survey/announcements/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/b;->b()Lcom/instabug/survey/announcements/models/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->a()Lcom/instabug/survey/announcements/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/b;->b()Lcom/instabug/survey/announcements/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/models/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/c;->a()Lcom/instabug/survey/announcements/models/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/b;->b()Lcom/instabug/survey/announcements/models/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
