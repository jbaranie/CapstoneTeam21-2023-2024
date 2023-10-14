.class Lcom/instabug/library/internal/sharedpreferences/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/e;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/instabug/library/internal/sharedpreferences/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/e;->a:Landroid/content/Context;

    const-string v1, "instabug_migration_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SharedPreferences continue migration. Encryption enabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/instabug/library/internal/sharedpreferences/e;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IBG-Core"

    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/internal/sharedpreferences/f;->a(Landroid/content/Context;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/internal/sharedpreferences/f;->e()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    iget-boolean v8, p0, Lcom/instabug/library/internal/sharedpreferences/e;->b:Z

    iget-object v9, p0, Lcom/instabug/library/internal/sharedpreferences/e;->a:Landroid/content/Context;

    invoke-static {v7, v8, v9}, Lcom/instabug/library/internal/sharedpreferences/f;->b(Ljava/lang/String;ZLandroid/content/Context;)V

    const/4 v8, 0x1

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SharedPreferences finished migration"

    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
