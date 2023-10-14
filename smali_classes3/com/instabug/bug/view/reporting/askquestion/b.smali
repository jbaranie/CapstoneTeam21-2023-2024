.class Lcom/instabug/bug/view/reporting/askquestion/b;
.super Lcom/instabug/bug/view/reporting/f0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/view/reporting/f0;-><init>(Lcom/instabug/bug/view/reporting/h0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->COMMENT_FIELD_HINT_FOR_QUESTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v1, v0}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b0()Ljava/lang/String;
    .locals 1

    const-string v0, "ask a question"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_QUESTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v1, v0}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
