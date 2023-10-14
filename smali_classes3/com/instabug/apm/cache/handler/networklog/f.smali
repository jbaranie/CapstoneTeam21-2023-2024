.class public Lcom/instabug/apm/cache/handler/networklog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/cache/handler/networklog/e;


# instance fields
.field private final a:Lcom/instabug/apm/cache/handler/networklog/c;

.field private final b:Lcom/instabug/apm/cache/handler/networklog/a;

.field private final c:Lcom/instabug/apm/configuration/c;

.field private final d:Lcom/instabug/apm/cache/handler/session/f;

.field private e:Lcom/instabug/apm/logger/internal/a;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/cache/handler/networklog/c;Lcom/instabug/apm/cache/handler/networklog/a;Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/cache/handler/session/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/f;->e:Lcom/instabug/apm/logger/internal/a;

    iput-object p1, p0, Lcom/instabug/apm/cache/handler/networklog/f;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    iput-object p2, p0, Lcom/instabug/apm/cache/handler/networklog/f;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    iput-object p3, p0, Lcom/instabug/apm/cache/handler/networklog/f;->c:Lcom/instabug/apm/configuration/c;

    iput-object p4, p0, Lcom/instabug/apm/cache/handler/networklog/f;->d:Lcom/instabug/apm/cache/handler/session/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/f;->c:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->i()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/instabug/apm/cache/handler/networklog/f;->b(J)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/apm/model/c;

    invoke-virtual {p0, v4}, Lcom/instabug/apm/cache/handler/networklog/f;->e(Lcom/instabug/apm/model/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, p2}, Lcom/instabug/apm/cache/handler/networklog/f;->c(Lcom/instabug/apm/model/c;Lcom/instabug/library/model/common/Session;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, p1}, Lcom/instabug/apm/cache/handler/networklog/f;->c(Lcom/instabug/apm/model/c;Lcom/instabug/library/model/common/Session;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/instabug/apm/cache/handler/networklog/f;->d(Ljava/util/List;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_4
    return-void
.end method

.method b(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/f;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/cache/handler/networklog/a;->u(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/instabug/apm/model/c;Lcom/instabug/library/model/common/Session;)V
    .locals 7

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/f;->d:Lcom/instabug/apm/cache/handler/session/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/f;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/cache/handler/networklog/c;->f(Ljava/lang/String;Lcom/instabug/apm/model/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/apm/cache/handler/networklog/f;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    iget-object v4, p0, Lcom/instabug/apm/cache/handler/networklog/f;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->v()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/instabug/apm/cache/handler/networklog/a;->h(J)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/instabug/apm/cache/handler/networklog/c;->e(JLjava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lcom/instabug/apm/cache/handler/networklog/f;->e:Lcom/instabug/apm/logger/internal/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migrated network request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/instabug/apm/cache/handler/networklog/f;->d:Lcom/instabug/apm/cache/handler/session/f;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/instabug/apm/cache/handler/session/f;->o(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/instabug/apm/cache/handler/networklog/f;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/cache/handler/networklog/f;->c:Lcom/instabug/apm/configuration/c;

    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/instabug/apm/cache/handler/networklog/c;->d(Ljava/lang/String;J)I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/f;->d:Lcom/instabug/apm/cache/handler/session/f;

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/instabug/apm/cache/handler/session/f;->j(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/apm/cache/handler/networklog/f;->a:Lcom/instabug/apm/cache/handler/networklog/c;

    iget-object p2, p0, Lcom/instabug/apm/cache/handler/networklog/f;->c:Lcom/instabug/apm/configuration/c;

    invoke-interface {p2}, Lcom/instabug/apm/configuration/c;->O1()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/instabug/apm/cache/handler/networklog/c;->p(J)V

    :cond_2
    return-void
.end method

.method d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/f;->b:Lcom/instabug/apm/cache/handler/networklog/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/networklog/a;->e(I)V

    return-void
.end method

.method e(Lcom/instabug/apm/model/c;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
