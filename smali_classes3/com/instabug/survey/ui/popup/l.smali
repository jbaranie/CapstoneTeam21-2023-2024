.class public Lcom/instabug/survey/ui/popup/l;
.super Lcom/instabug/survey/ui/popup/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/ui/popup/n;-><init>()V

    return-void
.end method

.method public static synthetic T1(Lcom/instabug/survey/ui/popup/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/ui/popup/l;->f2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U1(Lcom/instabug/survey/ui/popup/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/ui/popup/l;->Y1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V1(Lcom/instabug/survey/ui/popup/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/ui/popup/l;->Z1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X1(Lcom/instabug/survey/ui/popup/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/ui/popup/l;->a2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Y1(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/survey/ui/popup/h;->c:Lcom/instabug/survey/ui/popup/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/ui/popup/q;->i()V

    :cond_0
    return-void
.end method

.method private synthetic Z1(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/survey/ui/popup/h;->c:Lcom/instabug/survey/ui/popup/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/ui/popup/q;->c()V

    :cond_0
    return-void
.end method

.method private synthetic a2(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/survey/ui/popup/h;->c:Lcom/instabug/survey/ui/popup/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/ui/popup/q;->g()V

    :cond_0
    return-void
.end method

.method private synthetic f2(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/survey/ui/popup/h;->c:Lcom/instabug/survey/ui/popup/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/ui/popup/q;->j()V

    :cond_0
    return-void
.end method

.method public static g2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/popup/l;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SURVEY_ARGUMENT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lcom/instabug/survey/ui/popup/l;

    invoke-direct {p0}, Lcom/instabug/survey/ui/popup/l;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->g(Z)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/instabug/survey/ui/popup/t;

    invoke-direct {p2, p0}, Lcom/instabug/survey/ui/popup/t;-><init>(Lcom/instabug/survey/ui/popup/l;)V

    invoke-virtual {p1, p3, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/instabug/survey/ui/popup/u;

    invoke-direct {p2, p0}, Lcom/instabug/survey/ui/popup/u;-><init>(Lcom/instabug/survey/ui/popup/l;)V

    invoke-virtual {p1, p4, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->m(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->h(Ljava/lang/String;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->g(Z)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/instabug/survey/ui/popup/r;

    invoke-direct {p2, p0}, Lcom/instabug/survey/ui/popup/r;-><init>(Lcom/instabug/survey/ui/popup/l;)V

    invoke-virtual {p1, p3, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/instabug/survey/ui/popup/s;

    invoke-direct {p2, p0}, Lcom/instabug/survey/ui/popup/s;-><init>(Lcom/instabug/survey/ui/popup/l;)V

    invoke-virtual {p1, p4, p2}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/ui/custom/InstabugAlertDialog$Builder;->n()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
