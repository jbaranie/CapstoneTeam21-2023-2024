.class public final synthetic Lcom/instabug/library/visualusersteps/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# instance fields
.field public final synthetic a:Lcom/instabug/library/visualusersteps/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/visualusersteps/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/v0;->a:Lcom/instabug/library/visualusersteps/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/v0;->a:Lcom/instabug/library/visualusersteps/d0;

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;

    invoke-static {v0, p1}, Lcom/instabug/library/visualusersteps/d0;->k(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method
