.class Lcom/instabug/library/invocation/InvocationManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/invocation/InvocationManager;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invoker/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/InvocationManager;Lcom/instabug/library/invocation/invoker/a;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/library/invocation/InvocationManager$a;->a:Lcom/instabug/library/invocation/invoker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager$a;->a:Lcom/instabug/library/invocation/invoker/a;

    invoke-interface {v0}, Lcom/instabug/library/invocation/invoker/a;->c()V

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager$a;->a:Lcom/instabug/library/invocation/invoker/a;

    invoke-interface {v0}, Lcom/instabug/library/invocation/invoker/a;->b()V

    return-void
.end method
