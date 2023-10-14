.class public Lcom/instabug/bug/reportingpromptitems/e;
.super Lcom/instabug/bug/reportingpromptitems/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/reportingpromptitems/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/instabug/bug/model/ReportCategory;Lcom/instabug/library/core/plugin/PluginPromptOption;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/PluginPromptOption;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instabug/bug/reportingpromptitems/c;->a(Lcom/instabug/bug/model/ReportCategory;Lcom/instabug/library/core/plugin/PluginPromptOption;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->n(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->s(I)V

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;
    .locals 4

    new-instance v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->q(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->n(I)V

    sget v3, Lcom/instabug/bug/R$drawable;->ibg_core_ic_report_bug:I

    invoke-virtual {v0, v3}, Lcom/instabug/library/core/plugin/PluginPromptOption;->l(I)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->s(I)V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/reportingpromptitems/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->u(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/reportingpromptitems/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/instabug/bug/reportingpromptitems/d;

    invoke-direct {v1, p0, p1}, Lcom/instabug/bug/reportingpromptitems/d;-><init>(Lcom/instabug/bug/reportingpromptitems/e;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->p(Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->m(Z)V

    const-string p1, "bug"

    invoke-virtual {p0, p1}, Lcom/instabug/bug/reportingpromptitems/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->t(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected varargs h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/reportingpromptitems/c;->d()V

    const-string v0, "IBG-BR"

    const-string v1, "Handle invocation request new bug"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instabug/bug/reportingpromptitems/c;->e(Landroid/net/Uri;)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lcom/instabug/bug/model/d;->m(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object p2

    const-string v0, "Report a problem"

    invoke-virtual {p2, v0}, Lcom/instabug/bug/model/d;->l(Ljava/lang/String;)V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p3, v0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instabug/bug/model/d;->l(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/bug/reportingpromptitems/c;->f()V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p2, p2, p3}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->s8(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/reportingpromptitems/e;->k(Landroid/content/Context;)V

    return-void
.end method

.method i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_BUG_DESCRIPTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$string;->ib_bug_report_bug_description:I

    invoke-static {v1, v2, p1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_BUG:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$string;->IBGPromptOptionsReportBug:I

    invoke-static {v1, v2, p1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method k(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/bug/h;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
