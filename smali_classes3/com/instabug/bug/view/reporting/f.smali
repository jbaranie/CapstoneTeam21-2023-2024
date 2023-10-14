.class Lcom/instabug/bug/view/reporting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/f;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->I()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->b()Lcom/instabug/bug/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/f;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->g5(Lcom/instabug/bug/view/reporting/x;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/f;->a:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->U4(Lcom/instabug/bug/view/reporting/x;)V

    goto :goto_0

    :cond_1
    const-string v0, "IBG-BR"

    const-string v1, "Bug is null"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
