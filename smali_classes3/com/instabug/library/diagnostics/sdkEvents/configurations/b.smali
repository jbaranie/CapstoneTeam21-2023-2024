.class public final Lcom/instabug/library/diagnostics/sdkEvents/configurations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;


# instance fields
.field private final a:Lcom/instabug/library/settings/SettingsManager;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/instabug/library/settings/SettingsManager;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/sdkEvents/configurations/b;->a:Lcom/instabug/library/settings/SettingsManager;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/sdkEvents/configurations/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/configurations/b;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "allow_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public isEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/configurations/b;->a:Lcom/instabug/library/settings/SettingsManager;

    const-string v1, "SDK_EVENTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->v0(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
