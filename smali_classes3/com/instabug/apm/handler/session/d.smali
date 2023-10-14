.class Lcom/instabug/apm/handler/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/apm/cache/model/f;

.field final synthetic b:Lcom/instabug/apm/handler/session/e;


# direct methods
.method constructor <init>(Lcom/instabug/apm/handler/session/e;Lcom/instabug/apm/cache/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/handler/session/d;->b:Lcom/instabug/apm/handler/session/e;

    iput-object p2, p0, Lcom/instabug/apm/handler/session/d;->a:Lcom/instabug/apm/cache/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/session/d;->b:Lcom/instabug/apm/handler/session/e;

    iget-object v0, v0, Lcom/instabug/apm/handler/session/e;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v0}, Lcom/instabug/apm/handler/session/j;->f(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/cache/handler/session/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/handler/session/d;->a:Lcom/instabug/apm/cache/model/f;

    invoke-interface {v0, v1}, Lcom/instabug/apm/cache/handler/session/a;->q(Lcom/instabug/apm/cache/model/f;)I

    return-void
.end method
