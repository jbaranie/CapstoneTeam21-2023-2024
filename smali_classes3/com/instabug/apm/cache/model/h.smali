.class public Lcom/instabug/apm/cache/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instabug/apm/cache/model/h;->a:J

    iput-wide v0, p0, Lcom/instabug/apm/cache/model/h;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/h;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/h;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instabug/apm/cache/model/h;->a:J

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 4

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/h;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instabug/apm/cache/model/h;->b:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/h;->b:J

    return-wide v0
.end method
