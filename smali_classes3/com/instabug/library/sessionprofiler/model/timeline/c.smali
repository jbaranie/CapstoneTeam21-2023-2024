.class public Lcom/instabug/library/sessionprofiler/model/timeline/c;
.super Lcom/instabug/library/sessionprofiler/model/timeline/f;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/sessionprofiler/model/timeline/f;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/c;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/instabug/library/sessionprofiler/model/timeline/f;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/c;->b:J

    .line 5
    iput-wide p3, p0, Lcom/instabug/library/sessionprofiler/model/timeline/c;->c:J

    return-void
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/instabug/library/sessionprofiler/model/timeline/c;
    .locals 3

    new-instance v0, Lcom/instabug/library/sessionprofiler/model/timeline/c;

    const-string v1, "v"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/c;-><init>(J)V

    const-string v1, "total"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/c;->g(J)V

    :cond_0
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

    invoke-static {v2}, Lcom/instabug/library/sessionprofiler/model/timeline/c;->e(Lorg/json/JSONObject;)Lcom/instabug/library/sessionprofiler/model/timeline/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected b()Lorg/json/JSONObject;
    .locals 5

    iget-wide v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/sessionprofiler/model/timeline/f;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-string v3, "total"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/c;->c:J

    return-void
.end method
