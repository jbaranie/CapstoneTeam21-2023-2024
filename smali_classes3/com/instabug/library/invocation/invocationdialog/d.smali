.class Lcom/instabug/library/invocation/invocationdialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/invocationdialog/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invocationdialog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/d;->a:Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/d;->a:Lcom/instabug/library/invocation/invocationdialog/e;

    invoke-static {v0}, Lcom/instabug/library/invocation/invocationdialog/e;->u(Lcom/instabug/library/invocation/invocationdialog/e;)Lcom/instabug/library/invocation/invocationdialog/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->U5()V

    return-void
.end method
