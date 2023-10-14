.class Lcom/instabug/apm/APMPlugin$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->updateCurrentSession()V
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

    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$f;->a:Lcom/instabug/apm/APMPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$f;->a:Lcom/instabug/apm/APMPlugin;

    invoke-static {v0}, Lcom/instabug/apm/APMPlugin;->access$400(Lcom/instabug/apm/APMPlugin;)Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/instabug/apm/handler/session/c;->l(I)V

    :cond_0
    return-void
.end method
