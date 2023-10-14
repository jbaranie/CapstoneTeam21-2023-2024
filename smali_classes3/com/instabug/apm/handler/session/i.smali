.class Lcom/instabug/apm/handler/session/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/common/Session;

.field final synthetic b:Lcom/instabug/apm/handler/session/j;


# direct methods
.method constructor <init>(Lcom/instabug/apm/handler/session/j;Lcom/instabug/library/model/common/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/handler/session/i;->b:Lcom/instabug/apm/handler/session/j;

    iput-object p2, p0, Lcom/instabug/apm/handler/session/i;->a:Lcom/instabug/library/model/common/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/session/i;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v0}, Lcom/instabug/apm/handler/session/j;->x(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/instabug/apm/handler/session/h;

    invoke-direct {v1, p0}, Lcom/instabug/apm/handler/session/h;-><init>(Lcom/instabug/apm/handler/session/i;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->a(Lcom/instabug/library/internal/utils/stability/execution/Executable;)V

    return-void
.end method
