.class public Lcom/instabug/chat/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/instabug/chat/model/f;

.field private f:Lcom/instabug/chat/model/e;

.field private g:J

.field private h:Z

.field private i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/instabug/chat/model/g;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/chat/model/g;->g:J

    return-object p0
.end method

.method public b(Lcom/instabug/chat/model/e;)Lcom/instabug/chat/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/g;->f:Lcom/instabug/chat/model/e;

    return-object p0
.end method

.method public c(Lcom/instabug/chat/model/f;)Lcom/instabug/chat/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/g;->e:Lcom/instabug/chat/model/f;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/instabug/chat/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/instabug/chat/model/g;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/chat/model/g;->h:Z

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/g;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/instabug/chat/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/g;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/chat/model/g;->g:J

    return-wide v0
.end method

.method public k(Ljava/lang/String;)Lcom/instabug/chat/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Lcom/instabug/chat/model/e;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/g;->f:Lcom/instabug/chat/model/e;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/instabug/chat/model/g;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/instabug/chat/model/f;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/g;->e:Lcom/instabug/chat/model/f;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/chat/model/g;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/chat/model/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "has actions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/chat/model/g;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/chat/model/g;->p()Lcom/instabug/chat/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "actions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/chat/model/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
