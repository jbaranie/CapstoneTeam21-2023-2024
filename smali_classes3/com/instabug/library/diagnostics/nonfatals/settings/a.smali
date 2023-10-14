.class public Lcom/instabug/library/diagnostics/nonfatals/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "android"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/diagnostics/nonfatals/model/a;

    invoke-direct {v3}, Lcom/instabug/library/diagnostics/nonfatals/model/a;-><init>()V

    const-string v4, "exception_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->i(Ljava/lang/String;)V

    const-string v4, "class"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->f(Ljava/lang/String;)V

    const-string v4, "file_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->k(Ljava/lang/String;)V

    const-string v4, "method_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->b:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->i(Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->d:Ljava/util/Set;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->a:Z

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->b:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->c:I

    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "NON_FATAL_ERRORS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->w(Ljava/lang/String;Z)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->f(Z)V

    const-string v0, "non_fatals_max_count"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->c(I)V

    const-string v0, "occurrences_max_count"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->h(I)V

    const-string v0, "blacklist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->b(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->e(Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->e(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->e(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->c:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->a:Z

    return v0
.end method
