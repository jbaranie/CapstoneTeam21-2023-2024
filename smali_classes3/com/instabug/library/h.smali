.class Lcom/instabug/library/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/library/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/o;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/h;->a:Lcom/instabug/library/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;)V
    .locals 1

    const-string p1, "IBG-Core"

    const-string v0, "NDK crashing session found. Sync old sessions"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/instabug/library/g;

    invoke-direct {p1, p0}, Lcom/instabug/library/g;-><init>(Lcom/instabug/library/h;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;

    invoke-virtual {p0, p1}, Lcom/instabug/library/h;->a(Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;)V

    return-void
.end method
