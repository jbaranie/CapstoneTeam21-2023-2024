.class public Lcom/instabug/library/ui/promptoptions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/ui/promptoptions/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/instabug/library/ui/promptoptions/b;
    .locals 2

    const-class v0, Lcom/instabug/library/ui/promptoptions/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/ui/promptoptions/b;->a:Lcom/instabug/library/ui/promptoptions/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/ui/promptoptions/b;

    invoke-direct {v1}, Lcom/instabug/library/ui/promptoptions/b;-><init>()V

    sput-object v1, Lcom/instabug/library/ui/promptoptions/b;->a:Lcom/instabug/library/ui/promptoptions/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVOCATION_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->instabug_str_invocation_dialog_title:I

    invoke-static {v1, v2, p1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/PluginPromptOption;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/instabug/library/ui/promptoptions/b;->a(Lcom/instabug/library/core/plugin/PluginPromptOption;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private e(Ljava/util/ArrayList;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {p0, v3, p2}, Lcom/instabug/library/ui/promptoptions/b;->a(Lcom/instabug/library/core/plugin/PluginPromptOption;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private h()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/ui/promptoptions/b;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instabug/library/core/plugin/PluginPromptOption;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/instabug/library/invocation/invocationdialog/a;

    invoke-direct {v0}, Lcom/instabug/library/invocation/invocationdialog/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->n(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    invoke-direct {v0}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->n(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->p(I)V

    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->j(I)V

    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->m(Z)V

    invoke-virtual {v0, p2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->o(Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V

    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/instabug/library/ui/promptoptions/b;->e(Ljava/util/ArrayList;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->q(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;->l(I)V

    return-object v0
.end method

.method public f(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/library/ui/promptoptions/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/ui/promptoptions/b;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/instabug/library/invocation/invocationdialog/InstabugDialogActivity;->s8(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    new-instance v6, Lcom/instabug/library/ui/promptoptions/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/ui/promptoptions/a;-><init>(Lcom/instabug/library/ui/promptoptions/b;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method
