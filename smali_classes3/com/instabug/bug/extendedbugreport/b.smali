.class public abstract Lcom/instabug/bug/extendedbugreport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/util/StringUtility;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/instabug/bug/extendedbugreport/a;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/instabug/bug/extendedbugreport/a;->b:Lcom/instabug/bug/extendedbugreport/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/instabug/bug/extendedbugreport/b;->c(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Z)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/settings/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/bug/extendedbugreport/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/model/e;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/bug/R$string;->instabug_str_steps_to_reproduce:I

    invoke-static {v3, v4, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lcom/instabug/bug/R$string;->instabug_str_steps_to_reproduce:I

    invoke-static {v4, v5, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, "repro_steps"

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/instabug/bug/model/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/instabug/bug/R$string;->ibg_extended_report_steps_to_reproduce_edit_text_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/instabug/bug/model/e;->b(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/settings/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/bug/extendedbugreport/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/model/e;

    if-eqz v1, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/bug/R$string;->instabug_str_actual_results:I

    invoke-static {v3, v4, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v1, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lcom/instabug/bug/R$string;->instabug_str_actual_results:I

    invoke-static {v4, v5, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v5, "actual_result"

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/instabug/bug/model/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/instabug/bug/R$string;->ibg_extended_report_actual_results_edit_text_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Lcom/instabug/bug/model/e;->b(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/settings/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/bug/extendedbugreport/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/model/e;

    if-eqz v1, :cond_6

    move-object v3, v1

    goto :goto_6

    :cond_6
    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/bug/R$string;->instabug_str_expected_results:I

    invoke-static {v3, v4, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_7

    move-object v4, v1

    goto :goto_7

    :cond_7
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lcom/instabug/bug/R$string;->instabug_str_expected_results:I

    invoke-static {v4, v5, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const-string v5, "expected_result"

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/instabug/bug/model/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    sget p1, Lcom/instabug/bug/R$string;->ibg_extended_report_expected_results_edit_text_description:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Lcom/instabug/bug/model/e;->b(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
