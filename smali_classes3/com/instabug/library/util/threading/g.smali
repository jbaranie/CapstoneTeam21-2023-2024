.class public final Lcom/instabug/library/util/threading/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:Ljava/util/Map;

.field private e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/instabug/library/util/threading/g;->a:J

    iput-wide p3, p0, Lcom/instabug/library/util/threading/g;->b:J

    const-wide/32 p1, 0x5265c00

    iput-wide p1, p0, Lcom/instabug/library/util/threading/g;->c:J

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/util/threading/g;->d:Ljava/util/Map;

    return-void
.end method

.method private final d(Ljava/lang/String;JLcom/instabug/library/util/threading/d;)V
    .locals 10

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->U0()J

    move-result-wide v3

    :goto_0
    iget-wide v5, p0, Lcom/instabug/library/util/threading/g;->c:J

    invoke-static {v3, v4, v5, v6}, Lcom/instabug/library/util/TimeUtils;->hasXHoursPassed(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instabug/library/util/threading/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr p2, v3

    const-string p1, "DB_ENCRYPTION"

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/util/threading/f;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const-string v4, ", DB Encryption state: "

    const-string v5, "  Queue length: "

    const-string v6, " milliseconds. in queue before being "

    const-string v7, "Job exceeded took "

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v8, p0, Lcom/instabug/library/util/threading/g;->b:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_6

    cmp-long v0, p2, v8

    if-lez v0, :cond_6

    new-instance v0, Lcom/instabug/library/util/threading/e;

    invoke-direct {v0}, Lcom/instabug/library/util/threading/e;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/util/threading/g;->e()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/instabug/library/settings/f;->R(J)V

    goto :goto_1

    :cond_4
    iget-wide v8, p0, Lcom/instabug/library/util/threading/g;->a:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_6

    cmp-long v0, p2, v8

    if-lez v0, :cond_6

    new-instance v0, Lcom/instabug/library/util/threading/e;

    invoke-direct {v0}, Lcom/instabug/library/util/threading/e;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/util/threading/g;->e()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/instabug/library/settings/f;->R(J)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/threading/g;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/util/threading/g;->e:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/instabug/library/util/threading/d;->COMPLETED:Lcom/instabug/library/util/threading/d;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/instabug/library/util/threading/g;->d(Ljava/lang/String;JLcom/instabug/library/util/threading/d;)V

    invoke-virtual {p0}, Lcom/instabug/library/util/threading/g;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instabug/library/util/threading/g;->b(I)V

    invoke-virtual {p0}, Lcom/instabug/library/util/threading/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/util/threading/g;->e:I

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/instabug/library/util/threading/d;->DEQUEUED:Lcom/instabug/library/util/threading/d;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/instabug/library/util/threading/g;->d(Ljava/lang/String;JLcom/instabug/library/util/threading/d;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/util/threading/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instabug/library/util/threading/g;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/library/util/threading/g;->b(I)V

    :goto_0
    return-void
.end method
