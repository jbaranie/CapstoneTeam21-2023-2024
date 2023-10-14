.class public Lcom/instabug/survey/announcements/ui/activity/f;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/instabug/survey/announcements/ui/activity/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method

.method private v(Lcom/instabug/survey/announcements/models/a;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/instabug/survey/settings/c;->s()Lcom/instabug/survey/callbacks/OnFinishCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUBMITTED"

    invoke-static {p1, p2}, Lcom/instabug/survey/announcements/network/a;->b(Lcom/instabug/survey/announcements/models/a;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/instabug/survey/callbacks/OnFinishCallback;->onFinish(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IBG-Surveys"

    const-string v0, "Something went wrong during parsing Announcement object in onFinishCallback"

    invoke-static {p2, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private x(Lcom/instabug/survey/announcements/models/a;)V
    .locals 3

    invoke-static {p1}, Lcom/instabug/survey/announcements/cache/d;->q(Lcom/instabug/survey/announcements/models/a;)V

    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/announcements/settings/b;->e()Lcom/instabug/survey/announcements/settings/b;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/announcements/settings/b;->f(J)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/instabug/survey/announcements/ui/activity/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/instabug/survey/announcements/ui/activity/e;-><init>(Lcom/instabug/survey/announcements/ui/activity/f;Lcom/instabug/survey/announcements/models/a;Lcom/instabug/survey/announcements/ui/activity/c;)V

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public u(Lcom/instabug/survey/announcements/models/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->S()V

    const-string v0, "DISMISSED"

    invoke-direct {p0, p1, v0}, Lcom/instabug/survey/announcements/ui/activity/f;->v(Lcom/instabug/survey/announcements/models/a;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/survey/announcements/ui/activity/f;->x(Lcom/instabug/survey/announcements/models/a;)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->L5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/instabug/survey/ui/n;->b:Lcom/instabug/survey/ui/n;

    invoke-static {v1, v2}, Lcom/instabug/survey/common/f;->a(Landroid/app/Activity;Lcom/instabug/survey/ui/n;)I

    move-result v1

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/c;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/c;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Lcom/instabug/survey/announcements/models/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->T()V

    const-string v0, "SUBMITTED"

    invoke-direct {p0, p1, v0}, Lcom/instabug/survey/announcements/ui/activity/f;->v(Lcom/instabug/survey/announcements/models/a;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/survey/announcements/ui/activity/f;->x(Lcom/instabug/survey/announcements/models/a;)V

    :cond_0
    return-void
.end method
