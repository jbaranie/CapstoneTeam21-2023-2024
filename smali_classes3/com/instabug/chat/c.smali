.class abstract Lcom/instabug/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()J
    .locals 2

    invoke-static {}, Lcom/instabug/chat/settings/a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;
    .locals 2

    new-instance v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->q(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->n(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->m(Z)V

    invoke-static {}, Lcom/instabug/chat/cache/k;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->o(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->s(I)V

    sget v1, Lcom/instabug/chat/R$drawable;->ibg_core_ic_talk_to_us:I

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->l(I)V

    new-instance v1, Lcom/instabug/chat/b;

    invoke-direct {v1, p0}, Lcom/instabug/chat/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->p(Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;)V

    return-object v0
.end method

.method public static c(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->s0(Z)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->X()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/instabug/chat/network/i;->i()Lcom/instabug/chat/network/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/chat/network/i;->h()V

    :cond_1
    return-void
.end method

.method static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/instabug/chat/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "REPLIES"

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/chat/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/c;->b(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static e()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->y()V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->s(Landroid/content/Context;)V

    return-void
.end method

.method private static g()Z
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

.method static h()V
    .locals 0

    invoke-static {}, Lcom/instabug/chat/c;->j()V

    invoke-static {}, Lcom/instabug/chat/cache/d;->c()V

    invoke-static {}, Lcom/instabug/chat/settings/a;->y()V

    return-void
.end method

.method static i(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/settings/a;->l(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/instabug/chat/cache/d;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/instabug/chat/cache/d;->a()V

    invoke-static {p0}, Lcom/instabug/chat/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method private static j()V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->x()V

    return-void
.end method
