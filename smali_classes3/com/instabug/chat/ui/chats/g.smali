.class Lcom/instabug/chat/ui/chats/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/chat/ui/chats/h;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chats/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chats/g;->a:Lcom/instabug/chat/ui/chats/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/g;->a:Lcom/instabug/chat/ui/chats/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/g;->a:Lcom/instabug/chat/ui/chats/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/ui/chats/g;->a:Lcom/instabug/chat/ui/chats/h;

    sget v2, Lcom/instabug/chat/R$string;->ibg_chats_conversations_screen_content_description:I

    invoke-static {v1, v2}, Lcom/instabug/chat/ui/chats/h;->f2(Lcom/instabug/chat/ui/chats/h;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
