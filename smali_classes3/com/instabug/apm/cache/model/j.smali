.class public Lcom/instabug/apm/cache/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/instabug/apm/cache/model/i;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/apm/cache/model/j;->i:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/instabug/apm/cache/model/j;->j:I

    iput-object v0, p0, Lcom/instabug/apm/cache/model/j;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instabug/apm/cache/model/j;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/instabug/apm/cache/model/j;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/instabug/apm/cache/model/j;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/instabug/apm/cache/model/j;->p:Lcom/instabug/apm/cache/model/i;

    return-void
.end method

.method private I()Z
    .locals 4

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/j;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/j;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/j;->p:Lcom/instabug/apm/cache/model/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/j;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/instabug/apm/cache/model/j;->h:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/j;->f:J

    return-wide v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/j;->g:J

    return-wide v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/j;->q:J

    return-wide v0
.end method

.method public H()Lcom/instabug/apm/cache/model/i;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/j;->p:Lcom/instabug/apm/cache/model/i;

    return-object v0
.end method

.method public K()Z
    .locals 1

    invoke-direct {p0}, Lcom/instabug/apm/cache/model/j;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/apm/cache/model/j;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/apm/cache/model/j;->b:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/instabug/apm/cache/model/j;->j:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/apm/cache/model/j;->j:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/j;->d:J

    return-void
.end method

.method public d(Lcom/instabug/apm/cache/model/h;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/apm/cache/model/j;->e:J

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/h;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instabug/apm/cache/model/j;->e:J

    :goto_0
    iput-wide v0, p0, Lcom/instabug/apm/cache/model/j;->f:J

    return-void
.end method

.method public e(Lcom/instabug/apm/cache/model/i;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/j;->p:Lcom/instabug/apm/cache/model/i;

    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/j;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/j;->l:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/apm/cache/model/j;->b:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/apm/cache/model/j;->h:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/j;->a:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/j;->m:Ljava/lang/String;

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/j;->d:J

    return-wide v0
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/j;->e:J

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/j;->c:Ljava/lang/String;

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/j;->a:J

    return-wide v0
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/j;->f:J

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/j;->n:Ljava/lang/String;

    return-void
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/j;->e:J

    return-wide v0
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/j;->g:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nScrName:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/apm/cache/model/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nScrTitle:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/apm/cache/model/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nScrStTime:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/apm/cache/model/j;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nScrVisit:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/apm/cache/model/j;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSmallDrops:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/apm/cache/model/j;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nLargeDrop:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instabug/apm/cache/model/j;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nRefresh:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/apm/cache/model/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nPowerSave:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/apm/cache/model/j;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nContainer:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/apm/cache/model/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nModule:\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/apm/cache/model/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nOrientat:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/apm/cache/model/j;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUserDefine:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/apm/cache/model/j;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBattery:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/apm/cache/model/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSession:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/apm/cache/model/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/j;->i:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/j;->q:J

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/j;->o:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/j;->n:Ljava/lang/String;

    return-object v0
.end method
