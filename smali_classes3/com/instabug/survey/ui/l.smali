.class public Lcom/instabug/survey/ui/l;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# instance fields
.field private b:Lcom/instabug/survey/ui/n;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method

.method private B(Lcom/instabug/survey/models/Survey;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private w(Lcom/instabug/survey/models/Survey;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/instabug/survey/settings/c;->s()Lcom/instabug/survey/callbacks/OnFinishCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/instabug/survey/network/util/a;->c(Lcom/instabug/survey/models/Survey;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lcom/instabug/survey/callbacks/OnFinishCallback;->onFinish(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IBG-Surveys"

    const-string v0, "Something went wrong during parsing Survey object in onFinishCallback"

    invoke-static {p2, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/c;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public C(Lcom/instabug/survey/models/Survey;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->y0()V

    new-instance v0, Lcom/instabug/survey/ui/k;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/ui/k;-><init>(Lcom/instabug/survey/ui/l;Lcom/instabug/survey/models/Survey;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/settings/b;->h(J)V

    :cond_0
    const-string v0, "SUBMITTED"

    invoke-direct {p0, p1, v0}, Lcom/instabug/survey/ui/l;->w(Lcom/instabug/survey/models/Survey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/i;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/instabug/survey/network/service/c;->i()Lcom/instabug/survey/network/service/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/network/service/c;->h()V

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->X()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/survey/settings/c;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/instabug/survey/ui/i;->m(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/l;->B(Lcom/instabug/survey/models/Survey;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/i;->s(Z)V

    return-void

    :cond_3
    invoke-interface {v0, v2}, Lcom/instabug/survey/ui/i;->s(Z)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/instabug/survey/ui/survey/l;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instabug/survey/ui/survey/l;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/survey/l;->t()V

    :cond_1
    return-void
.end method

.method public u()Lcom/instabug/survey/ui/n;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/l;->b:Lcom/instabug/survey/ui/n;

    return-object v0
.end method

.method public v(Lcom/instabug/survey/models/Survey;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->l0()V

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->y()I

    move-result v0

    invoke-static {}, Lcom/instabug/survey/settings/c;->u()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instabug/survey/models/Survey;->w0(Z)V

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->d0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->y()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/instabug/survey/models/Survey;->w0(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/l;->z(Lcom/instabug/survey/models/Survey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instabug/survey/ui/l;->w(Lcom/instabug/survey/models/Survey;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/survey/cache/l;->l(Lcom/instabug/survey/models/Survey;)V

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/instabug/survey/settings/b;->h(J)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/i;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/survey/network/service/c;->i()Lcom/instabug/survey/network/service/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/network/service/c;->h()V

    invoke-interface {p1, v1}, Lcom/instabug/survey/ui/i;->s(Z)V

    :cond_3
    return-void
.end method

.method public x(Lcom/instabug/survey/ui/n;Z)V
    .locals 2

    iput-object p1, p0, Lcom/instabug/survey/ui/l;->b:Lcom/instabug/survey/ui/n;

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcom/instabug/survey/common/f;->a(Landroid/app/Activity;Lcom/instabug/survey/ui/n;)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/i;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Lcom/instabug/survey/models/Survey;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v0

    const-string v1, "DISMISSED"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/b;

    invoke-virtual {v2}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const-string p1, "ENDED"

    return-object p1

    :cond_4
    const-string p1, "SUBMITTED"

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method
