.class Lcom/instabug/chat/ui/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/g;

.field final synthetic b:Lcom/instabug/chat/ui/chat/f0;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/f0;Lcom/instabug/chat/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/p;->b:Lcom/instabug/chat/ui/chat/f0;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/p;->a:Lcom/instabug/chat/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/p;->b:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {p1}, Lcom/instabug/chat/ui/chat/f0;->b(Lcom/instabug/chat/ui/chat/f0;)Lcom/instabug/chat/ui/chat/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/p;->a:Lcom/instabug/chat/model/g;

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/p;->b:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {p1}, Lcom/instabug/chat/ui/chat/f0;->b(Lcom/instabug/chat/ui/chat/f0;)Lcom/instabug/chat/ui/chat/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/p;->a:Lcom/instabug/chat/model/g;

    invoke-virtual {v0}, Lcom/instabug/chat/model/g;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/instabug/chat/ui/chat/d0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/chat/ui/chat/p;->a:Lcom/instabug/chat/model/g;

    invoke-virtual {p1}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/p;->b:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {p1}, Lcom/instabug/chat/ui/chat/f0;->b(Lcom/instabug/chat/ui/chat/f0;)Lcom/instabug/chat/ui/chat/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/p;->a:Lcom/instabug/chat/model/g;

    invoke-virtual {v0}, Lcom/instabug/chat/model/g;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
