.class public Lcom/instabug/library/migration/p;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "vus_encryption_migration"

    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/instabug/library/migration/p;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/migration/p;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "11.13.0"

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/migration/p;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public f()Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lcom/instabug/library/migration/o;

    invoke-direct {v0, p0}, Lcom/instabug/library/migration/o;-><init>(Lcom/instabug/library/migration/p;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "11.13.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "8.0.0"

    invoke-static {v1, v0}, Lcom/instabug/library/util/StringUtility;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method
