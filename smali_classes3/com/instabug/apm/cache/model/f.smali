.class public Lcom/instabug/apm/cache/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/model/common/Session;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:I

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Lcom/instabug/apm/cache/model/g;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/model/common/Session;)V
    .locals 15

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/Session;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/Session;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/Session;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/Session;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/Session;->getStartTimestampMicros()J

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/Session;->getStartNanoTime()J

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lcom/instabug/library/model/common/Session;->getVersion()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v6, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/instabug/apm/cache/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/cache/model/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/apm/cache/model/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/apm/cache/model/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/apm/cache/model/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/instabug/apm/cache/model/f;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/instabug/apm/cache/model/f;->f:J

    iput-wide p8, p0, Lcom/instabug/apm/cache/model/f;->g:J

    iput p13, p0, Lcom/instabug/apm/cache/model/f;->i:I

    iput-wide p10, p0, Lcom/instabug/apm/cache/model/f;->h:J

    iput-object p12, p0, Lcom/instabug/apm/cache/model/f;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/instabug/apm/cache/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/f;->n:Lcom/instabug/apm/cache/model/g;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/f;->j:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/f;->k:Ljava/util/List;

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/f;->f:J

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/f;->o:Ljava/util/List;

    return-void
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStartNanoTime()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/f;->h:J

    return-wide v0
.end method

.method public getStartTimestampMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/f;->g:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/f;->p:Ljava/util/List;

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->o:Ljava/util/List;

    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/f;->m:Ljava/util/List;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->p:Ljava/util/List;

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/f;->l:Ljava/util/List;

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->m:Ljava/util/List;

    return-object v0
.end method

.method public o()Lcom/instabug/apm/cache/model/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->n:Lcom/instabug/apm/cache/model/g;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/instabug/apm/cache/model/f;->i:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/f;->l:Ljava/util/List;

    return-object v0
.end method
