.class Lcom/instabug/chat/notification/a;
.super Lcom/instabug/chat/notification/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/instabug/chat/notification/q;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/chat/notification/a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/instabug/chat/notification/n;-><init>(Lcom/instabug/chat/notification/q;Lcom/instabug/chat/notification/c;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/chat/notification/a;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
