.class Lcom/instabug/chat/notification/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instabug/chat/notification/q;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/notification/h;->a:Lcom/instabug/chat/notification/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/chat/notification/h;->a:Lcom/instabug/chat/notification/q;

    invoke-static {p1}, Lcom/instabug/chat/notification/q;->K(Lcom/instabug/chat/notification/q;)V

    iget-object p1, p0, Lcom/instabug/chat/notification/h;->a:Lcom/instabug/chat/notification/q;

    invoke-static {p1}, Lcom/instabug/chat/notification/q;->z(Lcom/instabug/chat/notification/q;)Lcom/instabug/chat/notification/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/notification/h;->a:Lcom/instabug/chat/notification/q;

    invoke-static {p1}, Lcom/instabug/chat/notification/q;->z(Lcom/instabug/chat/notification/q;)Lcom/instabug/chat/notification/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/chat/notification/o;->b()V

    :cond_0
    return-void
.end method
