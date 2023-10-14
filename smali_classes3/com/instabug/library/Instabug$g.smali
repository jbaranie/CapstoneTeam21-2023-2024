.class Lcom/instabug/library/Instabug$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/Instabug$g;->a:[Ljava/lang/String;

    invoke-static {v1}, Lcom/instabug/library/util/StringUtility;->k([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->d([Ljava/lang/String;)V

    return-void
.end method
