.class Lcom/instabug/survey/ui/survey/mcq/c;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/instabug/survey/ui/survey/mcq/f;


# direct methods
.method constructor <init>(Lcom/instabug/survey/ui/survey/mcq/f;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/survey/mcq/c;->f:Lcom/instabug/survey/ui/survey/mcq/f;

    iput p2, p0, Lcom/instabug/survey/ui/survey/mcq/c;->d:I

    iput-boolean p3, p0, Lcom/instabug/survey/ui/survey/mcq/c;->e:Z

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/instabug/survey/ui/survey/mcq/c;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/instabug/survey/ui/survey/mcq/c;->e:Z

    invoke-static {p1, v2}, Lcom/instabug/library/util/ResourcesUtils;->b(Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/survey/ui/survey/mcq/c;->f:Lcom/instabug/survey/ui/survey/mcq/f;

    iget v4, p0, Lcom/instabug/survey/ui/survey/mcq/c;->d:I

    invoke-static {v3, p1, v0, v2, v4}, Lcom/instabug/survey/ui/survey/mcq/f;->g(Lcom/instabug/survey/ui/survey/mcq/f;Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m0(Z)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G0(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    sget v1, Lcom/instabug/survey/R$string;->ib_action_select:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method
