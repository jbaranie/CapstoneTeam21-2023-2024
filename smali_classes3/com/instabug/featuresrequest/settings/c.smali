.class public Lcom/instabug/featuresrequest/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instabug/featuresrequest/settings/c;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "instabug_feature_requests"

    invoke-static {p1, v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/featuresrequest/settings/c;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/featuresrequest/settings/c;->b:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static a()Lcom/instabug/featuresrequest/settings/c;
    .locals 1

    sget-object v0, Lcom/instabug/featuresrequest/settings/c;->c:Lcom/instabug/featuresrequest/settings/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/featuresrequest/settings/c;->d(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/instabug/featuresrequest/settings/c;->c:Lcom/instabug/featuresrequest/settings/c;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/instabug/featuresrequest/settings/c;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/settings/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/featuresrequest/settings/c;->c:Lcom/instabug/featuresrequest/settings/c;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/settings/c;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "last_sort_by_action"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/featuresrequest/settings/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/settings/c;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "last_activity"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/instabug/featuresrequest/settings/c;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/featuresrequest/settings/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "last_activity"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/featuresrequest/settings/c;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "last_sort_by_action"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
