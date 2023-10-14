.class public final Lcom/instabug/library/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/session/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/instabug/library/session/b;->b(Ljava/util/List;)Lcom/instabug/library/model/session/SessionsBatchDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/List;)Lcom/instabug/library/model/session/SessionsBatchDTO;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/instabug/library/session/i;->a(Ljava/util/List;)Lcom/instabug/library/model/session/SessionsBatchDTO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/session/CoreSession;

    invoke-static {v0}, Lcom/instabug/library/model/session/SessionMapper;->toRemoteEntity(Lcom/instabug/library/model/session/CoreSession;)Lcom/instabug/library/model/session/SessionRemoteEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/model/session/SessionMapper;->toDTO(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lcom/instabug/library/model/session/SessionsBatchDTO;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/model/session/SessionMapper;->toDTO(Ljava/util/Map;Ljava/util/List;)Lcom/instabug/library/model/session/SessionsBatchDTO;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/model/session/CoreSession;

    invoke-virtual {p1}, Lcom/instabug/library/model/session/CoreSession;->getProductionUsage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/session/SessionsBatchDTO;->setProductionUsage(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public o(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2}, Lcom/instabug/library/util/ListUtils;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/session/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
