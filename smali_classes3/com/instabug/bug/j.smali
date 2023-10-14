.class public abstract Lcom/instabug/bug/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/instabug/bug/j;->n()V

    return-void
.end method

.method public static b(Lcom/instabug/bug/g;)Lcom/instabug/library/OnSdkDismissCallback$DismissType;
    .locals 1

    sget-object v0, Lcom/instabug/bug/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->CANCEL:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->ADD_ATTACHMENT:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/instabug/library/OnSdkDismissCallback$DismissType;->SUBMIT:Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/instabug/library/OnSdkDismissCallback$ReportType;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xb6a147b

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    const v1, 0x17e74

    if-eq v0, v1, :cond_2

    const v1, 0xf1eec4f

    if-eq v0, v1, :cond_1

    const v1, 0x609fc0cc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ask a question"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "not-available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "bug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "feedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    sget-object p0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->BUG:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->OTHER:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->QUESTION:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/instabug/library/OnSdkDismissCallback$ReportType;->FEEDBACK:Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    return-object p0
.end method

.method static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "BUG_REPORTING"

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bug"

    invoke-static {v1}, Lcom/instabug/bug/j;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/instabug/bug/reportingpromptitems/e;

    invoke-direct {v1}, Lcom/instabug/bug/reportingpromptitems/e;-><init>()V

    invoke-virtual {v1, p0}, Lcom/instabug/bug/reportingpromptitems/e;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "feedback"

    invoke-static {v1}, Lcom/instabug/bug/j;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/instabug/bug/reportingpromptitems/g;

    invoke-direct {v1}, Lcom/instabug/bug/reportingpromptitems/g;-><init>()V

    invoke-virtual {v1, p0}, Lcom/instabug/bug/reportingpromptitems/g;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "ask a question"

    invoke-static {v1}, Lcom/instabug/bug/j;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lcom/instabug/bug/j;->g(Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method

.method static e(ZLandroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const-string v1, "BUG_REPORTING"

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/instabug/bug/reportingpromptitems/e;

    invoke-direct {p0}, Lcom/instabug/bug/reportingpromptitems/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/reportingpromptitems/e;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/instabug/bug/reportingpromptitems/g;

    invoke-direct {p0}, Lcom/instabug/bug/reportingpromptitems/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/reportingpromptitems/g;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/instabug/bug/reportingpromptitems/b;

    invoke-direct {p0}, Lcom/instabug/bug/reportingpromptitems/b;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance p0, Lcom/instabug/bug/reportingpromptitems/e;

    invoke-direct {p0}, Lcom/instabug/bug/reportingpromptitems/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/reportingpromptitems/e;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/instabug/bug/reportingpromptitems/g;

    invoke-direct {p0}, Lcom/instabug/bug/reportingpromptitems/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/instabug/bug/reportingpromptitems/g;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/instabug/bug/reportingpromptitems/b;

    invoke-direct {p0}, Lcom/instabug/bug/reportingpromptitems/b;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instabug/bug/reportingpromptitems/b;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static f()V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/j;->h()V

    :cond_0
    return-void
.end method

.method private static g(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instabug/bug/reportingpromptitems/b;

    invoke-direct {v0}, Lcom/instabug/bug/reportingpromptitems/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/bug/reportingpromptitems/b;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static h()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->e()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/u;

    invoke-direct {v1}, Lcom/instabug/bug/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/settings/b;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/instabug/bug/j;->f()V

    return-void
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/bug/settings/b;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/bug/b;->i([I)V

    return-void
.end method

.method private static l()Z
    .locals 1

    const-string v0, "CHATS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static m()Z
    .locals 2

    const-string v0, "IN_APP_MESSAGING"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic n()V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/di/a;->a()Lcom/instabug/bug/cache/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/bug/cache/a;->a()V

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/bug/settings/b;->u(Z)V

    return-void
.end method

.method public static o()V
    .locals 0

    return-void
.end method
