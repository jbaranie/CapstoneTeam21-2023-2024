.class public Lcom/instabug/survey/common/models/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/instabug/survey/common/models/g;

.field private d:I

.field private e:Z

.field private f:J

.field private g:J

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Lcom/instabug/survey/common/models/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/survey/common/models/i;->l:I

    iput p1, p0, Lcom/instabug/survey/common/models/i;->d:I

    iput-boolean v0, p0, Lcom/instabug/survey/common/models/i;->e:Z

    iput-boolean v0, p0, Lcom/instabug/survey/common/models/i;->h:Z

    sget-object p1, Lcom/instabug/survey/common/models/f;->b:Lcom/instabug/survey/common/models/f;

    iput-object p1, p0, Lcom/instabug/survey/common/models/i;->n:Lcom/instabug/survey/common/models/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/survey/common/models/i;->m:Z

    new-instance p1, Lcom/instabug/survey/common/models/g;

    invoke-direct {p1}, Lcom/instabug/survey/common/models/g;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/common/models/i;->c:Lcom/instabug/survey/common/models/g;

    const/4 p1, -0x1

    iput p1, p0, Lcom/instabug/survey/common/models/i;->j:I

    iput p1, p0, Lcom/instabug/survey/common/models/i;->i:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/common/models/i;->k:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/common/models/i;->e:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/common/models/i;->h:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/common/models/i;->m:Z

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/common/models/i;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/common/models/i;->i:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/survey/common/models/i;->f:J

    return-void
.end method

.method public d(Lcom/instabug/survey/common/models/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/i;->n:Lcom/instabug/survey/common/models/f;

    return-void
.end method

.method public e(Lcom/instabug/survey/common/models/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/i;->c:Lcom/instabug/survey/common/models/g;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/i;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/common/models/i;->k:Z

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/common/models/i;->i:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/common/models/i;->j:I

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/survey/common/models/i;->g:J

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/common/models/i;->e:Z

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/survey/common/models/i;->f:J

    return-wide v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/common/models/i;->l:I

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/survey/common/models/i;->a:J

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/common/models/i;->h:Z

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/common/models/i;->j:I

    return v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/common/models/i;->m:Z

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/common/models/i;->l:I

    return v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/survey/common/models/i;->g:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/survey/common/models/i;->a:J

    return-wide v0
.end method

.method public u()Lcom/instabug/survey/common/models/f;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/i;->n:Lcom/instabug/survey/common/models/f;

    return-object v0
.end method

.method public v()Lcom/instabug/survey/common/models/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/i;->c:Lcom/instabug/survey/common/models/g;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lcom/instabug/survey/common/models/i;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/survey/common/models/i;->i:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/common/models/i;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/survey/common/models/i;->j:I

    return v0
.end method

.method public z()V
    .locals 1

    iget v0, p0, Lcom/instabug/survey/common/models/i;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/survey/common/models/i;->l:I

    invoke-virtual {p0, v0}, Lcom/instabug/survey/common/models/i;->m(I)V

    return-void
.end method
