.class Lcom/instabug/bug/view/extrafields/b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/extrafields/d;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/bug/view/extrafields/b;->d:Ljava/util/List;

    iput p3, p0, Lcom/instabug/bug/view/extrafields/b;->e:I

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/instabug/bug/view/extrafields/b;->d:Ljava/util/List;

    iget v0, p0, Lcom/instabug/bug/view/extrafields/b;->e:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/model/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/bug/model/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/bug/model/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C0(Z)V

    :cond_0
    return-void
.end method
