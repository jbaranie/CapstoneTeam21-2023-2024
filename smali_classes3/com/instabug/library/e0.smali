.class Lcom/instabug/library/e0;
.super Lio/reactivexport/observers/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/instabug/library/f0;


# direct methods
.method constructor <init>(Lcom/instabug/library/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/e0;->b:Lcom/instabug/library/f0;

    invoke-direct {p0}, Lio/reactivexport/observers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/e0;->b:Lcom/instabug/library/f0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/f0;->f(Lcom/instabug/library/f0;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Error while caching session"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
