.class Lcom/instabug/apm/APMPlugin$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->registerConfigurationChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/apm/APMPlugin;


# direct methods
.method constructor <init>(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$e;->a:Lcom/instabug/apm/APMPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$e;->a:Lcom/instabug/apm/APMPlugin;

    invoke-static {v0}, Lcom/instabug/apm/APMPlugin;->access$400(Lcom/instabug/apm/APMPlugin;)Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/4 p1, 0x1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/instabug/apm/handler/session/c;->p(Ljava/lang/String;JI)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;

    invoke-virtual {p0, p1}, Lcom/instabug/apm/APMPlugin$e;->a(Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;)V

    return-void
.end method
