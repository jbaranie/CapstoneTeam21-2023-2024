.class Lcom/instabug/chat/ui/chat/f;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/instabug/chat/ui/chat/g;


# direct methods
.method constructor <init>(Lcom/instabug/chat/ui/chat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/ui/chat/f;->d:Lcom/instabug/chat/ui/chat/g;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/f;->d:Lcom/instabug/chat/ui/chat/g;

    invoke-static {p1}, Lcom/instabug/chat/ui/chat/g;->n2(Lcom/instabug/chat/ui/chat/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/ui/chat/f;->d:Lcom/instabug/chat/ui/chat/g;

    sget v0, Lcom/instabug/chat/R$string;->ibg_chat_conversation_with_name_content_description:I

    invoke-static {p1}, Lcom/instabug/chat/ui/chat/g;->n2(Lcom/instabug/chat/ui/chat/g;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instabug/chat/ui/chat/g;->q2(Lcom/instabug/chat/ui/chat/g;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/chat/ui/chat/f;->d:Lcom/instabug/chat/ui/chat/g;

    sget v0, Lcom/instabug/chat/R$string;->ibg_chat_conversation_content_description:I

    invoke-static {p1, v0}, Lcom/instabug/chat/ui/chat/g;->p2(Lcom/instabug/chat/ui/chat/g;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Ljava/lang/CharSequence;)V

    return-void
.end method
