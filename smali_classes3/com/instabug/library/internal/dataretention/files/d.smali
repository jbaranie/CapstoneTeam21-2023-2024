.class public Lcom/instabug/library/internal/dataretention/files/d;
.super Lcom/instabug/library/internal/dataretention/core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/dataretention/files/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/dataretention/core/c;-><init>(Lcom/instabug/library/internal/dataretention/core/g;)V

    return-void
.end method

.method public static f()Lcom/instabug/library/internal/dataretention/files/d;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/dataretention/files/d;

    new-instance v1, Lcom/instabug/library/internal/dataretention/files/e;

    invoke-direct {v1}, Lcom/instabug/library/internal/dataretention/files/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/dataretention/files/d;-><init>(Lcom/instabug/library/internal/dataretention/files/e;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/internal/dataretention/core/c;->a:Lcom/instabug/library/internal/dataretention/core/g;

    invoke-interface {v1}, Lcom/instabug/library/internal/dataretention/core/g;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/internal/dataretention/files/c;

    invoke-virtual {p0, v2}, Lcom/instabug/library/internal/dataretention/files/d;->b(Lcom/instabug/library/internal/dataretention/files/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method b(Lcom/instabug/library/internal/dataretention/files/c;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/files/c;->b()Lcom/instabug/library/internal/dataretention/files/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/core/f;->a()Lcom/instabug/library/internal/dataretention/core/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/instabug/library/internal/dataretention/files/d;->c(Lcom/instabug/library/internal/dataretention/files/j;Lcom/instabug/library/internal/dataretention/core/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/instabug/library/internal/dataretention/files/j;Lcom/instabug/library/internal/dataretention/core/b;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/files/j;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/library/internal/dataretention/core/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/dataretention/files/d;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/library/internal/dataretention/core/b;->a()J

    move-result-wide v0

    new-instance p2, Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0, v1}, Lcom/instabug/library/internal/dataretention/files/d;->e(Ljava/util/Collection;J)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Lcom/instabug/library/internal/dataretention/files/d;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/dataretention/files/f;

    new-instance v2, Lcom/instabug/library/internal/dataretention/files/a;

    invoke-direct {v2, v1}, Lcom/instabug/library/internal/dataretention/files/a;-><init>(Lcom/instabug/library/internal/dataretention/files/f;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method e(Ljava/util/Collection;J)Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/dataretention/files/f;

    invoke-virtual {v1}, Lcom/instabug/library/internal/dataretention/files/f;->b()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
