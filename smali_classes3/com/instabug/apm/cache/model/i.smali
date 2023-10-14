.class public Lcom/instabug/apm/cache/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ac_on_c_mus"

    const-string v1, "ac_on_st_mus"

    const-string v2, "ac_on_r_mus"

    const-string v3, "ac_on_c_mus_st"

    const-string v4, "ac_on_st_mus_st"

    const-string v5, "ac_on_r_mus_st"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/cache/model/i;->a:[Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instabug/apm/cache/model/i;->c:J

    iput-wide v0, p0, Lcom/instabug/apm/cache/model/i;->d:J

    const-string v0, "cold"

    iput-object v0, p0, Lcom/instabug/apm/cache/model/i;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/cache/model/i;->e:Ljava/util/Map;

    return-void
.end method

.method private e()Z
    .locals 8

    iget-object v0, p0, Lcom/instabug/apm/cache/model/i;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/cache/model/i;->a:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/instabug/apm/cache/model/i;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/i;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/i;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/i;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/i;->e:Ljava/util/Map;

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/i;->c:J

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/i;->b:J

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/i;->b:J

    return-wide v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/i;->d:J

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/i;->e:Ljava/util/Map;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/i;->d:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 4

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/i;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/cache/model/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
