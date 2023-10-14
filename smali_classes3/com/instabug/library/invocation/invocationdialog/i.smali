.class Lcom/instabug/library/invocation/invocationdialog/i;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/instabug/library/invocation/invocationdialog/l;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invocationdialog/l;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/i;->d:Lcom/instabug/library/invocation/invocationdialog/l;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/i;->d:Lcom/instabug/library/invocation/invocationdialog/l;

    sget v1, Lcom/instabug/library/R$string;->ibg_prompt_options_list_view_scroll_description:I

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/invocationdialog/l;->V1(Lcom/instabug/library/invocation/invocationdialog/l;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p1, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method
