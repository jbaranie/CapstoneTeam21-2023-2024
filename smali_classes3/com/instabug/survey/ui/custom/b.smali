.class public final Lcom/instabug/survey/ui/custom/b;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# instance fields
.field private final q:Lcom/instabug/survey/ui/custom/l;

.field private final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/custom/l;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instabug/survey/ui/custom/l;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/b;->q:Lcom/instabug/survey/ui/custom/l;

    new-instance p1, Lcom/instabug/survey/ui/custom/a;

    invoke-direct {p1, p0}, Lcom/instabug/survey/ui/custom/a;-><init>(Lcom/instabug/survey/ui/custom/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/b;->r:Lkotlin/Lazy;

    return-void
.end method

.method private final Y()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/b;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    return-object v0
.end method

.method public static final synthetic Z(Lcom/instabug/survey/ui/custom/b;)Lcom/instabug/survey/ui/custom/l;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/ui/custom/b;->q:Lcom/instabug/survey/ui/custom/l;

    return-object p0
.end method


# virtual methods
.method protected B(FF)I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/b;->q:Lcom/instabug/survey/ui/custom/l;

    invoke-interface {v0, p1, p2}, Lcom/instabug/survey/ui/custom/l;->L(FF)I

    move-result p1

    return p1
.end method

.method protected C(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/b;->q:Lcom/instabug/survey/ui/custom/l;

    invoke-interface {v0}, Lcom/instabug/survey/ui/custom/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method protected L(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/b;->q:Lcom/instabug/survey/ui/custom/l;

    invoke-interface {p2, p1}, Lcom/instabug/survey/ui/custom/l;->e(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected P(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/b;->q:Lcom/instabug/survey/ui/custom/l;

    invoke-interface {v0, p1, p2}, Lcom/instabug/survey/ui/custom/l;->c(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-direct {p0}, Lcom/instabug/survey/ui/custom/b;->Y()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m0(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i0(Z)V

    return-void
.end method
