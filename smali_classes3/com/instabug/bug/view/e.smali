.class Lcom/instabug/bug/view/e;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/instabug/bug/view/k;

.field final synthetic f:Lcom/instabug/bug/view/l;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/l;Ljava/lang/String;Lcom/instabug/bug/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/e;->f:Lcom/instabug/bug/view/l;

    iput-object p2, p0, Lcom/instabug/bug/view/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/bug/view/e;->e:Lcom/instabug/bug/view/k;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/instabug/bug/view/e;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/bug/view/e;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/e;->f:Lcom/instabug/bug/view/l;

    invoke-static {p1}, Lcom/instabug/bug/view/l;->Q(Lcom/instabug/bug/view/l;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/instabug/library/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Lcom/instabug/bug/view/e;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y0(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/instabug/bug/view/s;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/s;-><init>(Lcom/instabug/bug/view/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object v0, p0, Lcom/instabug/bug/view/e;->e:Lcom/instabug/bug/view/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$string;->ibg_bug_report_video_play_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method
