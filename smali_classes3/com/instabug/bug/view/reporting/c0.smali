.class Lcom/instabug/bug/view/reporting/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/h0;

.field final synthetic b:Lcom/instabug/bug/view/reporting/f0;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/f0;Lcom/instabug/bug/view/reporting/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/c0;->b:Lcom/instabug/bug/view/reporting/f0;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/c0;->a:Lcom/instabug/bug/view/reporting/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/c0;->b:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/f0;->K(Lcom/instabug/bug/view/reporting/f0;)Lcom/instabug/bug/view/reporting/e0;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/view/reporting/e0;->b:Lcom/instabug/bug/view/reporting/e0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/c0;->b:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/f0;->z(Lcom/instabug/bug/view/reporting/f0;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/c0;->a:Lcom/instabug/bug/view/reporting/h0;

    invoke-interface {v0}, Lcom/instabug/bug/view/reporting/h0;->a()V

    sget-object v0, Lcom/instabug/bug/view/reporting/d0;->a:[I

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/c0;->b:Lcom/instabug/bug/view/reporting/f0;

    invoke-static {v1}, Lcom/instabug/bug/view/reporting/f0;->K(Lcom/instabug/bug/view/reporting/f0;)Lcom/instabug/bug/view/reporting/e0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/c0;->b:Lcom/instabug/bug/view/reporting/f0;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/f0;->j()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/c0;->b:Lcom/instabug/bug/view/reporting/f0;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/f0;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/c0;->b:Lcom/instabug/bug/view/reporting/f0;

    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/f0;->f()V

    :goto_0
    return-void
.end method
