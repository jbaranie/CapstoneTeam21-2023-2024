.class public Lcom/instabug/apm/handler/uitrace/uiloading/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/uitrace/uiloading/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b([Lcom/instabug/apm/model/f;)J
    .locals 4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private c([Lcom/instabug/apm/model/f;)J
    .locals 2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private d([Lcom/instabug/apm/model/f;)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->m([Lcom/instabug/apm/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v0

    const/16 v2, 0x9

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private e([Lcom/instabug/apm/model/f;)J
    .locals 2

    const/16 v0, 0x9

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private f([Lcom/instabug/apm/model/f;)J
    .locals 4

    const/16 v0, 0x9

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v0

    const/4 v2, 0x7

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private g([Lcom/instabug/apm/model/f;)J
    .locals 2

    const/4 v0, 0x7

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private h([Lcom/instabug/apm/model/f;)J
    .locals 2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private i([Lcom/instabug/apm/model/f;)J
    .locals 4

    const/4 v0, 0x7

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v0

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private j([Lcom/instabug/apm/model/f;)J
    .locals 2

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private k([Lcom/instabug/apm/model/f;)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->l([Lcom/instabug/apm/model/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->m([Lcom/instabug/apm/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v2

    aget-object p1, p1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const/16 v0, 0x9

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v2

    aget-object p1, p1, v1

    goto :goto_0
.end method

.method private l([Lcom/instabug/apm/model/f;)Z
    .locals 1

    const/16 v0, 0xa

    aget-object p1, p1, v0

    instance-of p1, p1, Lcom/instabug/apm/model/e;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private m([Lcom/instabug/apm/model/f;)Z
    .locals 4

    const/16 v0, 0xa

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v0

    const/16 v2, 0x9

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a([Lcom/instabug/apm/model/f;)Lcom/instabug/apm/cache/model/i;
    .locals 5

    new-instance v0, Lcom/instabug/apm/model/e;

    invoke-direct {v0}, Lcom/instabug/apm/model/e;-><init>()V

    invoke-static {p1, v0}, Lcom/instabug/apm/util/a;->a([Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v0, p1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/instabug/apm/cache/model/i;

    invoke-direct {v0}, Lcom/instabug/apm/cache/model/i;-><init>()V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->h([Lcom/instabug/apm/model/f;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/cache/model/i;->i(J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->k([Lcom/instabug/apm/model/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/apm/cache/model/i;->a(J)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->b([Lcom/instabug/apm/model/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ac_on_c_mus"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/apm/cache/model/i;->c(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->c([Lcom/instabug/apm/model/f;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ac_on_c_mus_st"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/apm/cache/model/i;->c(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->i([Lcom/instabug/apm/model/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ac_on_st_mus"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/apm/cache/model/i;->c(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->j([Lcom/instabug/apm/model/f;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ac_on_st_mus_st"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/apm/cache/model/i;->c(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->f([Lcom/instabug/apm/model/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ac_on_r_mus"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/apm/cache/model/i;->c(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->g([Lcom/instabug/apm/model/f;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ac_on_r_mus_st"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/apm/cache/model/i;->c(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->l([Lcom/instabug/apm/model/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->d([Lcom/instabug/apm/model/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "esl_mus"

    invoke-virtual {v0, v4, v3}, Lcom/instabug/apm/cache/model/i;->c(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/uiloading/c;->e([Lcom/instabug/apm/model/f;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "esl_mus_st"

    invoke-virtual {v0, v1, p1}, Lcom/instabug/apm/cache/model/i;->c(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
