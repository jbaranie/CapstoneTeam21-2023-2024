.class public final Lcom/instabug/library/internal/dataretention/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/dataretention/b;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/instabug/library/internal/dataretention/a;
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/dataretention/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/dataretention/a;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/instabug/library/internal/dataretention/d;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/instabug/library/user/f;->g()Lcom/instabug/library/internal/dataretention/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/instabug/library/internal/dataretention/d;

    invoke-direct {v1, v0}, Lcom/instabug/library/internal/dataretention/d;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public b()Lcom/instabug/library/internal/dataretention/core/e;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/internal/dataretention/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/internal/dataretention/core/c;

    invoke-virtual {v2}, Lcom/instabug/library/internal/dataretention/core/c;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/instabug/library/internal/dataretention/core/d;

    invoke-direct {v1, v0}, Lcom/instabug/library/internal/dataretention/core/d;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
