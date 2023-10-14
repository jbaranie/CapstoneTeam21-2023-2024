.class public Lcom/instabug/apm/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private i:Lcom/instabug/apm/cache/model/b;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_INITIALIZED"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/apm/lifecycle/b;->b:Z

    iput-boolean v0, p0, Lcom/instabug/apm/lifecycle/b;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/apm/lifecycle/b;->d:Z

    iput-boolean v0, p0, Lcom/instabug/apm/lifecycle/b;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/apm/lifecycle/b;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/lifecycle/b;->h:Ljava/util/Map;

    new-instance v1, Lcom/instabug/apm/model/b;

    invoke-direct {v1}, Lcom/instabug/apm/model/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/instabug/apm/model/b;->e(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/instabug/apm/model/b;->d(J)V

    sget-object v2, Lcom/instabug/apm/model/a;->a:Lcom/instabug/apm/model/a;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/lifecycle/b;->a:J

    return-void
.end method

.method public b(Lcom/instabug/apm/cache/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/lifecycle/b;->i:Lcom/instabug/apm/cache/model/b;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/apm/lifecycle/b;->e:Z

    return-void
.end method

.method public d()Lcom/instabug/apm/cache/model/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/b;->i:Lcom/instabug/apm/cache/model/b;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/lifecycle/b;->g:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/apm/lifecycle/b;->f:Z

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/apm/lifecycle/b;->b:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/apm/lifecycle/b;->c:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/apm/lifecycle/b;->d:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/apm/lifecycle/b;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/apm/lifecycle/b;->f:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/apm/lifecycle/b;->b:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/apm/lifecycle/b;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/apm/lifecycle/b;->d:Z

    return v0
.end method
