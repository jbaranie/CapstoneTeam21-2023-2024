.class public Lcom/instabug/survey/ui/popup/k;
.super Lcom/instabug/survey/ui/popup/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/popup/n;-><init>()V

    return-void
.end method

.method public static T1(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/popup/k;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SURVEY_ARGUMENT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/survey/ui/popup/k;

    invoke-direct {p0}, Lcom/instabug/survey/ui/popup/k;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/instabug/survey/ui/popup/e;

    invoke-direct {v0, p1}, Lcom/instabug/survey/ui/popup/e;-><init>(Landroid/app/Activity;)V

    sget p1, Lcom/instabug/survey/R$layout;->instabug_custom_app_rating_feedback:I

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/popup/e;->a(I)Lcom/instabug/survey/ui/popup/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/survey/ui/popup/e;->c(Ljava/lang/String;)Lcom/instabug/survey/ui/popup/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/instabug/survey/ui/popup/e;->f(Ljava/lang/String;)Lcom/instabug/survey/ui/popup/e;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/instabug/survey/ui/popup/e;->e(Ljava/lang/String;)Lcom/instabug/survey/ui/popup/e;

    move-result-object p1

    new-instance p2, Lcom/instabug/survey/ui/popup/i;

    invoke-direct {p2, p0}, Lcom/instabug/survey/ui/popup/i;-><init>(Lcom/instabug/survey/ui/popup/k;)V

    invoke-virtual {p1, p2}, Lcom/instabug/survey/ui/popup/e;->b(Lcom/instabug/survey/ui/popup/f;)Lcom/instabug/survey/ui/popup/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/ui/popup/e;->d()V

    :cond_0
    return-void
.end method

.method public Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/instabug/survey/ui/popup/e;

    invoke-direct {v0, p1}, Lcom/instabug/survey/ui/popup/e;-><init>(Landroid/app/Activity;)V

    sget p1, Lcom/instabug/survey/R$layout;->instabug_custom_store_rating:I

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/popup/e;->a(I)Lcom/instabug/survey/ui/popup/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/survey/ui/popup/e;->c(Ljava/lang/String;)Lcom/instabug/survey/ui/popup/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/instabug/survey/ui/popup/e;->f(Ljava/lang/String;)Lcom/instabug/survey/ui/popup/e;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/instabug/survey/ui/popup/e;->e(Ljava/lang/String;)Lcom/instabug/survey/ui/popup/e;

    move-result-object p1

    new-instance p2, Lcom/instabug/survey/ui/popup/j;

    invoke-direct {p2, p0}, Lcom/instabug/survey/ui/popup/j;-><init>(Lcom/instabug/survey/ui/popup/k;)V

    invoke-virtual {p1, p2}, Lcom/instabug/survey/ui/popup/e;->b(Lcom/instabug/survey/ui/popup/f;)Lcom/instabug/survey/ui/popup/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/ui/popup/e;->d()V

    :cond_0
    return-void
.end method
