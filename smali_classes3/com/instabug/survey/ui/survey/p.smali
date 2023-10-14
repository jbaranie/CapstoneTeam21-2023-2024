.class public Lcom/instabug/survey/ui/survey/p;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# instance fields
.field private b:Lcom/instabug/survey/models/Survey;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/survey/o;Lcom/instabug/survey/models/Survey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    iput-object p2, p0, Lcom/instabug/survey/ui/survey/p;->b:Lcom/instabug/survey/models/Survey;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/survey/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/survey/ui/survey/o;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/survey/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/survey/ui/survey/p;->b:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Lcom/instabug/survey/ui/survey/o;->w3(Lcom/instabug/survey/models/Survey;)V

    :cond_0
    return-void
.end method

.method public u(Lcom/instabug/survey/models/Survey;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Lcom/instabug/survey/models/Survey;I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/survey/p;->u(Lcom/instabug/survey/models/Survey;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p2, v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    invoke-virtual {p1}, Lcom/instabug/survey/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error while getting question from survey questions list"

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return v2
.end method
