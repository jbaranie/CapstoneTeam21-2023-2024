.class public Lcom/instabug/library/model/session/CoreSession$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/session/CoreSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->m:Z

    iput-boolean v0, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->n:Z

    iput v0, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->o:I

    iput-boolean v0, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->q:Z

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/model/session/CoreSession;
    .locals 5

    new-instance v0, Lcom/instabug/library/model/session/CoreSession;

    iget-object v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/model/session/CoreSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/session/CoreSession$a;)V

    iget-object v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$102(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$202(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$302(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->c:J

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/session/CoreSession;->access$402(Lcom/instabug/library/model/session/CoreSession;J)J

    iget-object v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$502(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->m:Z

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$602(Lcom/instabug/library/model/session/CoreSession;Z)Z

    iget-boolean v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->n:Z

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$702(Lcom/instabug/library/model/session/CoreSession;Z)Z

    iget-object v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$802(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$902(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->r:J

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/session/CoreSession;->access$1002(Lcom/instabug/library/model/session/CoreSession;J)J

    iget-wide v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->d:J

    invoke-static {v0, v1, v2}, Lcom/instabug/library/model/session/CoreSession;->access$1102(Lcom/instabug/library/model/session/CoreSession;J)J

    iget v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->o:I

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$1202(Lcom/instabug/library/model/session/CoreSession;I)I

    iget-object v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$1302(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$1402(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$1502(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->q:Z

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$1602(Lcom/instabug/library/model/session/CoreSession;Z)Z

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->m:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->c:J

    return-object p0
.end method

.method public h(Z)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->n:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k(J)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->r:J

    return-object p0
.end method

.method public l(J)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->d:J

    return-object p0
.end method

.method public m(I)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->o:I

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lcom/instabug/library/model/session/CoreSession$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/model/session/CoreSession$Builder;->q:Z

    return-object p0
.end method
