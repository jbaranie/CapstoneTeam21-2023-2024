.class public Lcom/instabug/library/sessionprofiler/model/timeline/d;
.super Lcom/instabug/library/sessionprofiler/model/timeline/f;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/sessionprofiler/model/timeline/f;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/d;->b:Ljava/lang/String;

    return-void
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/instabug/library/sessionprofiler/model/timeline/d;
    .locals 3

    new-instance v0, Lcom/instabug/library/sessionprofiler/model/timeline/d;

    const-string v1, "v"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/sessionprofiler/model/timeline/d;-><init>(Ljava/lang/String;)V

    const-string v1, "t"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/f;->d(D)V

    return-object v0
.end method

.method static f(Lorg/json/JSONArray;)Ljava/util/Queue;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/sessionprofiler/model/timeline/d;->e(Lorg/json/JSONObject;)Lcom/instabug/library/sessionprofiler/model/timeline/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instabug/library/sessionprofiler/model/timeline/f;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
