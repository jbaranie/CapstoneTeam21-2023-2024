.class Lcom/instabug/apm/APMPlugin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->clearInvalidCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/apm/handler/networklog/a;


# direct methods
.method constructor <init>(Lcom/instabug/apm/APMPlugin;Lcom/instabug/apm/handler/networklog/a;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/apm/APMPlugin$d;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/apm/APMPlugin;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/apm/APMPlugin$d;->a:Lcom/instabug/apm/handler/networklog/a;

    invoke-interface {v1}, Lcom/instabug/apm/handler/networklog/a;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
