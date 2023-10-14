.class Lcom/instabug/bug/view/b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-string p1, "Button"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y0(Ljava/lang/CharSequence;)V

    return-void
.end method
