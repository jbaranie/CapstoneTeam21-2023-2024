.class public Lcom/instabug/library/migration/n;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "v2_cache_files_migration"

    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/instabug/library/migration/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/migration/n;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/migration/n;->b:Landroid/content/Context;

    return-void
.end method

.method public f()Lio/reactivexport/Observable;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/migration/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivexport/Observable;->r()Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/instabug/library/migration/m;

    invoke-direct {v0, p0}, Lcom/instabug/library/migration/m;-><init>(Lcom/instabug/library/migration/n;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 5

    invoke-virtual {p0}, Lcom/instabug/library/migration/n;->d()I

    move-result v0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->H()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/library/migration/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instabug/library/migration/n;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/issues.cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/instabug/library/migration/n;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/conversations.cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
