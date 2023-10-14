.class public Lcom/instabug/bug/model/ReportCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/instabug/bug/model/ReportCategory;
    .locals 4

    new-instance v0, Lcom/instabug/bug/model/ReportCategory;

    invoke-direct {v0}, Lcom/instabug/bug/model/ReportCategory;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/ReportCategory;->i(Ljava/lang/String;)V

    :cond_0
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/ReportCategory;->h(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "subs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/bug/model/ReportCategory;->a(Lorg/json/JSONObject;)Lcom/instabug/bug/model/ReportCategory;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v0, v1}, Lcom/instabug/bug/model/ReportCategory;->j(Ljava/util/List;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0xb6a147b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    const v2, 0x17e74

    if-eq v0, v2, :cond_1

    const v2, 0x609fc0cc

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ask a question"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "bug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "feedback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "ask-a-question"

    invoke-static {v1, p0}, Lcom/instabug/bug/model/ReportCategory;->e(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    return-object p0

    :cond_5
    const-string p0, "suggest-an-improvement"

    invoke-static {v1, p0}, Lcom/instabug/bug/model/ReportCategory;->e(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    return-object p0

    :cond_6
    const-string p0, "report-a-problem"

    invoke-static {v1, p0}, Lcom/instabug/bug/model/ReportCategory;->e(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_7

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "IBG-BR"

    const-string v1, "error while getRemoteSubReportCategories"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "slug"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/bug/model/ReportCategory;->a(Lorg/json/JSONObject;)Lcom/instabug/bug/model/ReportCategory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/bug/model/ReportCategory;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/model/ReportCategory;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/bug/settings/b;->F()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/model/ReportCategory;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/ReportCategory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/ReportCategory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/model/ReportCategory;->c:Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4b

    invoke-static {p1, v0}, Lcom/instabug/library/util/StringUtility;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/model/ReportCategory;->a:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x23

    invoke-static {p1, v0}, Lcom/instabug/library/util/StringUtility;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/model/ReportCategory;->b:Ljava/lang/String;

    return-void
.end method
