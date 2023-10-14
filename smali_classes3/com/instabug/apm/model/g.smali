.class public Lcom/instabug/apm/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "get"

    iput-object v0, p0, Lcom/instabug/apm/model/g;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/apm/model/NetworkTrace;
    .locals 3

    new-instance v0, Lcom/instabug/apm/model/NetworkTrace;

    invoke-direct {v0}, Lcom/instabug/apm/model/NetworkTrace;-><init>()V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->e(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/instabug/apm/model/g;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/model/NetworkTrace;->f(J)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->i(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/instabug/apm/model/g;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/model/NetworkTrace;->j(J)V

    iget v1, p0, Lcom/instabug/apm/model/g;->o:I

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->k(I)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->n(Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/instabug/apm/model/g;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/model/NetworkTrace;->o(J)V

    iget-object v1, p0, Lcom/instabug/apm/model/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/NetworkTrace;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)Lcom/instabug/apm/model/g;
    .locals 0

    iput p1, p0, Lcom/instabug/apm/model/g;->o:I

    return-object p0
.end method

.method public c(J)Lcom/instabug/apm/model/g;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/model/g;->m:J

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f(J)Lcom/instabug/apm/model/g;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/model/g;->n:J

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Lcom/instabug/apm/model/g;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/model/g;->p:J

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/instabug/apm/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/model/g;->b:Ljava/lang/String;

    return-object p0
.end method
