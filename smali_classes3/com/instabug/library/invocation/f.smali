.class public Lcom/instabug/library/invocation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/library/core/plugin/d;->a(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/instabug/library/invocation/f;->c(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->B0()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->Q()Lcom/instabug/library/invocation/OnInvokeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->Q()Lcom/instabug/library/invocation/OnInvokeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/invocation/OnInvokeCallback;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/library/invocation/f;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/f;->g(Landroid/net/Uri;)V

    return-void
.end method

.method c(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/ui/promptoptions/b;->b()Lcom/instabug/library/ui/promptoptions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/instabug/library/ui/promptoptions/b;->a(Lcom/instabug/library/core/plugin/PluginPromptOption;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->g()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/ui/promptoptions/b;->b()Lcom/instabug/library/ui/promptoptions/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/instabug/library/ui/promptoptions/b;->g(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;->i(Landroid/net/Uri;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method d(Lcom/instabug/library/core/plugin/PluginPromptOption;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/invocation/e;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/invocation/e;-><init>(Lcom/instabug/library/invocation/f;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    invoke-static {v0}, Lcom/instabug/library/core/InitialScreenshotHelper;->b(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    return-void
.end method

.method e()V
    .locals 1

    new-instance v0, Lcom/instabug/library/invocation/d;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/d;-><init>(Lcom/instabug/library/invocation/f;)V

    invoke-static {v0}, Lcom/instabug/library/core/InitialScreenshotHelper;->b(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    return-void
.end method

.method f(I)V
    .locals 4

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "IBG-Core"

    const-string v0, "invokeWithMode() called but session is not started yet!"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/instabug/library/invocation/f;->i(I)V

    return-void

    :cond_2
    invoke-direct {p0, v3}, Lcom/instabug/library/invocation/f;->i(I)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Lcom/instabug/library/core/plugin/d;->a(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v0, v2}, Lcom/instabug/library/core/plugin/d;->a(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {v2, v2}, Lcom/instabug/library/core/plugin/d;->a(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/instabug/library/invocation/f;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/f;->d(Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, p1}, Lcom/instabug/library/invocation/f;->c(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    :cond_7
    :goto_2
    return-void
.end method

.method g(Landroid/net/Uri;)V
    .locals 6

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    const-string v1, "IBG-Core"

    const-string v2, "handleInvocationRequested() called with: screenShotUri = ["

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] but session is not started yet!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] but SDK is Busy"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/invocation/f;->h()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v1}, Lcom/instabug/library/invocation/f;->i(I)V

    return-void

    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0, v2}, Lcom/instabug/library/invocation/f;->i(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/instabug/library/invocation/f;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/instabug/library/invocation/f;->l()V

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/f;->d(Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/instabug/library/invocation/f;->l()V

    invoke-virtual {p0}, Lcom/instabug/library/invocation/f;->e()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/instabug/library/invocation/f;->l()V

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {p0, p1, v0}, Lcom/instabug/library/invocation/f;->c(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/instabug/library/invocation/f;->l()V

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/f;->j(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method h()I
    .locals 5

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, -0x1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;->e()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    return v0

    :cond_3
    return v1

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method j(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/ui/promptoptions/b;->b()Lcom/instabug/library/ui/promptoptions/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/instabug/library/ui/promptoptions/b;->f(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
