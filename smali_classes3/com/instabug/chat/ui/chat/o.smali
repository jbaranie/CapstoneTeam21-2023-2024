.class Lcom/instabug/chat/ui/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/m;

.field final synthetic b:Lcom/instabug/chat/ui/chat/f0;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/f0;Lcom/instabug/chat/model/m;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/o;->b:Lcom/instabug/chat/ui/chat/f0;

    iput-object p2, p0, Lcom/instabug/chat/ui/chat/o;->a:Lcom/instabug/chat/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/o;->b:Lcom/instabug/chat/ui/chat/f0;

    invoke-static {p1}, Lcom/instabug/chat/ui/chat/f0;->b(Lcom/instabug/chat/ui/chat/f0;)Lcom/instabug/chat/ui/chat/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/chat/ui/chat/o;->a:Lcom/instabug/chat/model/m;

    invoke-virtual {v0}, Lcom/instabug/chat/model/m;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/chat/ui/chat/d0;->I0(Ljava/lang/String;)V

    return-void
.end method
