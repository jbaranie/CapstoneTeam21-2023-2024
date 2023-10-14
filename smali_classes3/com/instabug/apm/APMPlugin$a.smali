.class Lcom/instabug/apm/APMPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->subscribeToSDKState()V
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

    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->a:Lcom/instabug/apm/APMPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/InstabugState;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->a:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$000(Lcom/instabug/apm/APMPlugin;)Lcom/instabug/apm/logger/internal/a;

    move-result-object p1

    const-string v0, "Instabug is disabled, purging APM data\u2026"

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->a:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$100(Lcom/instabug/apm/APMPlugin;)V

    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->a:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$200(Lcom/instabug/apm/APMPlugin;)V

    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$a;->a:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$300(Lcom/instabug/apm/APMPlugin;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Lcom/instabug/apm/APMPlugin$a;->a(Lcom/instabug/library/InstabugState;)V

    return-void
.end method
