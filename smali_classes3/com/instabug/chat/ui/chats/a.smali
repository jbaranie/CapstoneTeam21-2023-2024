.class Lcom/instabug/chat/ui/chats/a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/instabug/chat/ui/chats/d;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chats/d;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chats/a;->f:Lcom/instabug/chat/ui/chats/d;

    iput p2, p0, Lcom/instabug/chat/ui/chats/a;->d:I

    iput-object p3, p0, Lcom/instabug/chat/ui/chats/a;->e:Landroid/view/View;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/instabug/chat/ui/chats/a;->f:Lcom/instabug/chat/ui/chats/d;

    iget v0, p0, Lcom/instabug/chat/ui/chats/a;->d:I

    invoke-virtual {p1, v0}, Lcom/instabug/chat/ui/chats/d;->b(I)Lcom/instabug/chat/model/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/ui/chats/a;->f:Lcom/instabug/chat/ui/chats/d;

    sget v0, Lcom/instabug/chat/R$string;->ibg_chat_conversation_with_name_content_description:I

    iget-object v1, p0, Lcom/instabug/chat/ui/chats/a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instabug/chat/ui/chats/d;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/chat/ui/chats/a;->f:Lcom/instabug/chat/ui/chats/d;

    iget v1, p0, Lcom/instabug/chat/ui/chats/a;->d:I

    invoke-virtual {v0, v1}, Lcom/instabug/chat/ui/chats/d;->b(I)Lcom/instabug/chat/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->q()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/chat/ui/chats/a;->f:Lcom/instabug/chat/ui/chats/d;

    sget v0, Lcom/instabug/chat/R$string;->ibg_chat_conversation_content_description:I

    iget-object v1, p0, Lcom/instabug/chat/ui/chats/a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instabug/chat/ui/chats/d;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Ljava/lang/CharSequence;)V

    return-void
.end method
