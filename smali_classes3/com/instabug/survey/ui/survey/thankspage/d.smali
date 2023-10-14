.class Lcom/instabug/survey/ui/survey/thankspage/d;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/survey/thankspage/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/survey/thankspage/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/survey/ui/survey/thankspage/c;->a()V

    :cond_0
    return-void
.end method

.method public u(Lcom/instabug/survey/models/Survey;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/survey/thankspage/c;

    const-string v1, ""

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/survey/R$string;->instabug_store_rating_survey_thanks_subtitle:I

    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/survey/thankspage/c;->O(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SURVEYS_STORE_RATING_THANKS_SUBTITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v0, p1}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public v(Lcom/instabug/survey/models/Survey;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/survey/thankspage/c;

    const-string v1, ""

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->J()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    return-object v1

    :cond_0
    sget p1, Lcom/instabug/survey/R$string;->instabug_store_rating_survey_thanks_title:I

    invoke-interface {v0, p1}, Lcom/instabug/survey/ui/survey/thankspage/c;->O(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SURVEYS_STORE_RATING_THANKS_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v0, p1}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->G()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->G()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1
.end method
