.class public Lcom/instabug/library/internal/orchestrator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method public varargs constructor <init>(Lcom/instabug/library/internal/dataretention/core/c;[Lcom/instabug/library/internal/dataretention/core/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/orchestrator/b;->a:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/orchestrator/b;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/dataretention/b;->a()Lcom/instabug/library/internal/dataretention/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/orchestrator/b;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/internal/dataretention/core/c;

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/dataretention/a;->a(Lcom/instabug/library/internal/dataretention/core/c;)Lcom/instabug/library/internal/dataretention/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/dataretention/a;->b()Lcom/instabug/library/internal/dataretention/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/dataretention/b;->b()Lcom/instabug/library/internal/dataretention/core/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/internal/dataretention/core/e;->f()V

    return-void
.end method
