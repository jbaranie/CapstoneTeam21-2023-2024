.class Lcom/instabug/bug/view/reporting/w;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instabug/bug/view/reporting/x;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/x;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    iput-object p2, p0, Lcom/instabug/bug/view/reporting/w;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 3

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/w;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/w;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p2}, Lcom/instabug/bug/view/reporting/x;->n4(Lcom/instabug/bug/view/reporting/x;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_1

    :cond_0
    cmpl-float p1, p2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/w;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p2}, Lcom/instabug/bug/view/reporting/x;->w4(Lcom/instabug/bug/view/reporting/x;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 4

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    iget-object p1, p1, Lcom/instabug/bug/view/reporting/x;->j:Landroid/widget/ScrollView;

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/instabug/bug/view/reporting/x;->l4(I)I

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    iget-object v1, v1, Lcom/instabug/bug/view/reporting/x;->j:Landroid/widget/ScrollView;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    iget-object v1, v1, Lcom/instabug/bug/view/reporting/x;->j:Landroid/widget/ScrollView;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43020000    # 130.0f

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->F5(Lcom/instabug/bug/view/reporting/x;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    invoke-static {v0}, Lcom/instabug/bug/view/reporting/x;->f4(Lcom/instabug/bug/view/reporting/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/x;->q2(Lcom/instabug/bug/view/reporting/x;)V

    return-void

    :cond_5
    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/x;->q2(Lcom/instabug/bug/view/reporting/x;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/w;->b:Lcom/instabug/bug/view/reporting/x;

    invoke-static {p1}, Lcom/instabug/bug/view/reporting/x;->r2(Lcom/instabug/bug/view/reporting/x;)V

    :cond_7
    :goto_2
    return-void
.end method
