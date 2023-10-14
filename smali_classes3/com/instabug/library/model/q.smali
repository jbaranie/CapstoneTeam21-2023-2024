.class public Lcom/instabug/library/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instabug/library/model/q;->a:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/instabug/library/model/q;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/q;->a:J

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/q;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/instabug/library/model/q;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/q;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/instabug/library/model/q;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/model/q;->a:J

    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/q;->f:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/q;->d:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/model/q;->d:Ljava/lang/String;

    return-object v0
.end method
