.class public Lcom/instabug/survey/common/models/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/common/models/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/b;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/b;->b:Ljava/util/List;

    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instabug/survey/common/models/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "localized"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/common/models/b;->f(Z)V

    const-string v0, "current_locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/common/models/b;->b(Ljava/lang/String;)V

    const-string v0, "locales"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/b;->d(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/common/models/b;->a:Z

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instabug/survey/common/models/b;->a:Z

    const-string v1, "localized"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/instabug/survey/common/models/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "locales"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/common/models/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "current_locale"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/common/models/b;->a:Z

    return v0
.end method
