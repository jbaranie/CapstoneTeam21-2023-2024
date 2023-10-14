.class public Lcom/instabug/apm/handler/attributes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/attributes/a;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/attributes/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/attributes/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/handler/attributes/b;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/handler/attributes/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/attributes/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
