.class Lcom/instabug/library/invocation/invocationdialog/f;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

.field final synthetic e:Lcom/instabug/library/invocation/invocationdialog/h;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/invocationdialog/h;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/f;->e:Lcom/instabug/library/invocation/invocationdialog/h;

    iput-object p2, p0, Lcom/instabug/library/invocation/invocationdialog/f;->d:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/instabug/library/invocation/invocationdialog/f;->e:Lcom/instabug/library/invocation/invocationdialog/h;

    iget-object v0, p0, Lcom/instabug/library/invocation/invocationdialog/f;->d:Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;

    invoke-static {p1, v0}, Lcom/instabug/library/invocation/invocationdialog/h;->e(Lcom/instabug/library/invocation/invocationdialog/h;Lcom/instabug/library/invocation/invocationdialog/InstabugDialogItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Ljava/lang/CharSequence;)V

    return-void
.end method
