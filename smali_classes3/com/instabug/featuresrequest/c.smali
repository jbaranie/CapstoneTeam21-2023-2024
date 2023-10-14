.class public abstract Lcom/instabug/featuresrequest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 2

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->a()Lcom/instabug/featuresrequest/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/settings/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REQUEST_FEATURE_DESCRIPTION:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->ib_fr_request_feature_description:I

    invoke-static {v1, v2, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/instabug/featuresrequest/settings/a;->a()Lcom/instabug/featuresrequest/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/settings/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->n(I)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->s(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->q(I)V

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_request_feature:I

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->l(I)V

    invoke-static {p0}, Lcom/instabug/featuresrequest/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->u(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/featuresrequest/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/instabug/featuresrequest/b;

    invoke-direct {v2, p0}, Lcom/instabug/featuresrequest/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->p(Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REQUEST_FEATURE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->instabug_str_request_feature:I

    invoke-static {v1, v2, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/PlaceHolderUtils;->b(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/featuresrequest/settings/c;->d(Landroid/content/Context;)V

    return-void
.end method
