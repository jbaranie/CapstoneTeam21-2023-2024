.class public Lcom/instabug/library/diagnostics/nonfatals/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/instabug/library/model/State;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->k:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->f:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a:J

    return-void
.end method

.method public d(Lcom/instabug/library/diagnostics/nonfatals/model/b;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/instabug/library/model/State;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g:Lcom/instabug/library/model/State;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->c:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->k:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->e:Ljava/lang/String;

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a:J

    return-wide v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->i:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->f:I

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->d:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->j:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->k:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/instabug/library/model/State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g:Lcom/instabug/library/model/State;

    return-object v0
.end method
