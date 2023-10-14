.class Lcom/instabug/bug/view/reporting/t;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/instabug/bug/view/reporting/g0;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;Lcom/instabug/bug/view/reporting/g0;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/t;->d:Lcom/instabug/bug/view/reporting/g0;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/t;->d:Lcom/instabug/bug/view/reporting/g0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instabug/bug/view/reporting/g0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G0(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C0(Z)V

    return-void
.end method
