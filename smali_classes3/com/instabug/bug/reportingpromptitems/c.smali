.class public abstract Lcom/instabug/bug/reportingpromptitems/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->w()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->w()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/OnSdkInvokedCallback;->a()V

    :cond_0
    return-void
.end method

.method static e(Landroid/net/Uri;)V
    .locals 2

    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/bug/f;->C(Landroid/content/Context;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->b()Lcom/instabug/bug/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/instabug/bug/model/d;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static f()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/a;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/instabug/bug/model/ReportCategory;Lcom/instabug/library/core/plugin/PluginPromptOption;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/PluginPromptOption;
    .locals 1

    new-instance v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;-><init>()V

    invoke-virtual {v0, p4}, Lcom/instabug/library/core/plugin/PluginPromptOption;->q(I)V

    invoke-virtual {p1}, Lcom/instabug/bug/model/ReportCategory;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/instabug/library/core/plugin/PluginPromptOption;->u(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/bug/model/ReportCategory;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/instabug/library/core/plugin/PluginPromptOption;->k(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {v0, p4}, Lcom/instabug/library/core/plugin/PluginPromptOption;->m(Z)V

    invoke-virtual {v0, p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->r(Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    invoke-virtual {p1}, Lcom/instabug/bug/model/ReportCategory;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p3}, Lcom/instabug/bug/reportingpromptitems/c;->c(Ljava/util/List;Lcom/instabug/library/core/plugin/PluginPromptOption;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->t(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p1}, Lcom/instabug/bug/model/ReportCategory;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/instabug/bug/reportingpromptitems/c;->c(Ljava/util/List;Lcom/instabug/library/core/plugin/PluginPromptOption;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/util/List;Lcom/instabug/library/core/plugin/PluginPromptOption;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/bug/model/ReportCategory;

    invoke-virtual {p0, v3, p2, p3, v2}, Lcom/instabug/bug/reportingpromptitems/c;->a(Lcom/instabug/bug/model/ReportCategory;Lcom/instabug/library/core/plugin/PluginPromptOption;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
