.class public abstract Lcom/instabug/library/percentagefeatures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;D)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->U(Ljava/lang/String;)Lcom/instabug/library/percentagefeatures/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/percentagefeatures/b;->a()D

    move-result-wide v1

    cmpl-double v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/percentagefeatures/b;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/percentagefeatures/b;->d()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Lcom/instabug/library/util/k;->a(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/percentagefeatures/b;->e(D)V

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/percentagefeatures/b;->b(D)V

    invoke-virtual {v0}, Lcom/instabug/library/percentagefeatures/b;->d()D

    move-result-wide v1

    cmpg-double p1, v1, p1

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, p0, v0}, Lcom/instabug/library/settings/SettingsManager;->S0(Ljava/lang/String;Lcom/instabug/library/percentagefeatures/b;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/instabug/library/settings/SettingsManager;->g1(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
