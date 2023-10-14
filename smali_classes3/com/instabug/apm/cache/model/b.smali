.class public Lcom/instabug/apm/cache/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/b;->e:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/b;->e:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/b;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/b;->f:Ljava/util/Map;

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/b;->a:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/b;->a:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/cache/model/b;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/apm/cache/model/b;->d:J

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/apm/cache/model/b;->d:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/model/b;->b:Ljava/lang/String;

    return-object v0
.end method
