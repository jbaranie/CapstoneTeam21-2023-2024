.class public abstract Lcom/instabug/survey/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->u(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget p2, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "couldn\'t navigate to fragment "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fragmentManager is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IBG-Surveys"

    invoke-static {p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;)V
    .locals 2

    sget v0, Lcom/instabug/survey/R$anim;->instabug_anim_flyin_from_bottom:I

    sget v1, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    invoke-static {p0, p1, v0, v1}, Lcom/instabug/survey/ui/j;->c(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->p()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/ui/j;->g(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->p()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/ui/j;->e(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->p()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/ui/j;->h(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->p()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/ui/j;->f(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    invoke-virtual {v0}, Lcom/instabug/survey/models/b;->p()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/ui/j;->i(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/instabug/survey/ui/j;->c(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V

    return-void
.end method

.method private static e(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/survey/ui/survey/mcq/partial/b;->n2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/mcq/partial/b;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/ui/j;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method private static f(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/survey/ui/survey/nps/partial/a;->i2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/nps/partial/a;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/ui/j;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method private static g(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/survey/ui/survey/text/partial/a;->j2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/text/partial/a;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/ui/j;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method private static h(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/survey/ui/survey/starrating/partial/a;->i2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/survey/starrating/partial/a;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/ui/j;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method private static i(Landroidx/fragment/app/FragmentManager;Lcom/instabug/survey/models/Survey;II)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instabug/survey/ui/popup/k;->T1(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/popup/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/instabug/survey/ui/popup/l;->g2(Lcom/instabug/survey/models/Survey;)Lcom/instabug/survey/ui/popup/l;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/instabug/survey/ui/j;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    return-void
.end method
