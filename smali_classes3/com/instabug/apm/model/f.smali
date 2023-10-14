.class public Lcom/instabug/apm/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/apm/model/f;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instabug/apm/model/f;->c:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/instabug/apm/model/f;->b:J

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/instabug/apm/model/f;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/model/f;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/model/f;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/model/f;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/model/f;->c:J

    return-wide v0
.end method
