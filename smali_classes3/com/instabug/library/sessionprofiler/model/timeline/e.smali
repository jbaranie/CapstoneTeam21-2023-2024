.class public Lcom/instabug/library/sessionprofiler/model/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/Queue;

.field private b:Ljava/util/Queue;

.field private c:Ljava/util/Queue;

.field private d:Ljava/util/Queue;

.field private e:Ljava/util/Queue;

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->c:Ljava/util/Queue;

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->f:J

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/instabug/library/sessionprofiler/model/timeline/e;
    .locals 3

    const-string v0, "timeline"

    new-instance v1, Lcom/instabug/library/sessionprofiler/model/timeline/e;

    invoke-direct {v1}, Lcom/instabug/library/sessionprofiler/model/timeline/e;-><init>()V

    :try_start_0
    const-string v2, "battery"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/sessionprofiler/model/timeline/a;->f(Lorg/json/JSONArray;)Ljava/util/Queue;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/sessionprofiler/model/timeline/e;->a:Ljava/util/Queue;

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->j(Lorg/json/JSONArray;)Ljava/util/Queue;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/sessionprofiler/model/timeline/e;->b:Ljava/util/Queue;

    const-string v2, "orientation"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/sessionprofiler/model/timeline/d;->f(Lorg/json/JSONArray;)Ljava/util/Queue;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/sessionprofiler/model/timeline/e;->c:Ljava/util/Queue;

    const-string v2, "memory"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/sessionprofiler/model/timeline/c;->f(Lorg/json/JSONArray;)Ljava/util/Queue;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d:Ljava/util/Queue;

    const-string v2, "storage"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/library/sessionprofiler/model/timeline/c;->f(Lorg/json/JSONArray;)Ljava/util/Queue;

    move-result-object p0

    iput-object p0, v1, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e:Ljava/util/Queue;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method static d(Ljava/util/Queue;I)Ljava/util/Queue;
    .locals 1

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private e(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/instabug/library/sessionprofiler/model/timeline/f;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "timeline"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static j(Ljava/util/Collection;F)V
    .locals 6

    instance-of v0, p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/sessionprofiler/model/timeline/f;

    int-to-float v2, v0

    div-float/2addr v2, p1

    const v3, 0x476a6000    # 60000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/sessionprofiler/model/timeline/f;->d(D)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->f:J

    return-wide v0
.end method

.method public b(F)Lcom/instabug/library/sessionprofiler/model/timeline/e;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->a:Ljava/util/Queue;

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d(Ljava/util/Queue;I)Ljava/util/Queue;

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->b:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d(Ljava/util/Queue;I)Ljava/util/Queue;

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->c:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d(Ljava/util/Queue;I)Ljava/util/Queue;

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d:Ljava/util/Queue;

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d(Ljava/util/Queue;I)Ljava/util/Queue;

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d(Ljava/util/Queue;I)Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OOM while trimming session profiler timeline"

    invoke-static {p1, v0}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->a:Ljava/util/Queue;

    new-instance v1, Lcom/instabug/library/sessionprofiler/model/timeline/a;

    invoke-direct {v1, p1, p2}, Lcom/instabug/library/sessionprofiler/model/timeline/a;-><init>(FZ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/instabug/library/sessionprofiler/model/timeline/b;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lcom/instabug/library/sessionprofiler/model/timeline/c;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lcom/instabug/library/sessionprofiler/model/timeline/d;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "battery"

    iget-object v1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->a:Ljava/util/Queue;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->j(Ljava/util/Collection;F)V

    iget-object v1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->b:Ljava/util/Queue;

    invoke-static {v1, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->j(Ljava/util/Collection;F)V

    iget-object v1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->c:Ljava/util/Queue;

    invoke-static {v1, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->j(Ljava/util/Collection;F)V

    iget-object v1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d:Ljava/util/Queue;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->j(Ljava/util/Collection;F)V

    iget-object v1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e:Ljava/util/Queue;

    invoke-static {v1, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->j(Ljava/util/Collection;F)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "version"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "Android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->a:Ljava/util/Queue;

    invoke-direct {p0, v3}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "orientation"

    iget-object v4, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->c:Ljava/util/Queue;

    invoke-direct {p0, v4}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->a:Ljava/util/Queue;

    invoke-direct {p0, v3}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "connectivity"

    iget-object v3, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->b:Ljava/util/Queue;

    invoke-direct {p0, v3}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "memory"

    iget-object v3, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->d:Ljava/util/Queue;

    invoke-direct {p0, v3}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "storage"

    iget-object v3, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e:Ljava/util/Queue;

    invoke-direct {p0, v3}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "total"

    invoke-virtual {p0}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->a()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public l(Lcom/instabug/library/sessionprofiler/model/timeline/c;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/e;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()Lcom/instabug/library/sessionprofiler/model/timeline/e;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->b(F)Lcom/instabug/library/sessionprofiler/model/timeline/e;

    move-result-object v0

    return-object v0
.end method
