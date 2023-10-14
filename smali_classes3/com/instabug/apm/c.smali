.class Lcom/instabug/apm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/apm/handler/executiontraces/a;


# direct methods
.method constructor <init>(Lcom/instabug/apm/h;Lcom/instabug/apm/handler/executiontraces/a;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/apm/c;->a:Lcom/instabug/apm/handler/executiontraces/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/c;->a:Lcom/instabug/apm/handler/executiontraces/a;

    invoke-interface {v0}, Lcom/instabug/apm/handler/executiontraces/a;->a()V

    return-void
.end method
