.class public Lcom/instabug/survey/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(JJ)I
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method b(Lcom/instabug/survey/models/Survey;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->C()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/d;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->I0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->V()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v0}, Lcom/instabug/survey/common/models/d;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->z()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/instabug/survey/utils/b;->a(JJ)I

    move-result p1

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/d;->g()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    if-lt p1, v1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method c(Lcom/instabug/survey/models/Survey;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/utils/b;->b(Lcom/instabug/survey/models/Survey;)Z

    move-result p1

    return p1
.end method
