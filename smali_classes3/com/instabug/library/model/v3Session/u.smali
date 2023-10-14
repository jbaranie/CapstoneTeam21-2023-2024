.class public abstract Lcom/instabug/library/model/v3Session/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/instabug/library/model/v3Session/u;->a:J

    .line 4
    iput-wide p3, p0, Lcom/instabug/library/model/v3Session/u;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeStampMicroSeconds()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->nanoTime()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/model/v3Session/u;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/model/v3Session/u;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/v3Session/u;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/v3Session/u;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/instabug/library/model/v3Session/r;

    if-eqz v0, :cond_0

    const-string v0, "End"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/instabug/library/model/v3Session/s;

    if-eqz v0, :cond_1

    const-string v0, "Start"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/instabug/library/model/v3Session/t;

    if-eqz v0, :cond_2

    const-string v0, "Stop"

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
