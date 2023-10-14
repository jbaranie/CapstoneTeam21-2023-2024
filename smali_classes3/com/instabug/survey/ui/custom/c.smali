.class public final Lcom/instabug/survey/ui/custom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/custom/l;


# instance fields
.field private final a:Lcom/instabug/survey/ui/custom/e;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/custom/e;)V
    .locals 1

    const-string v0, "npsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/c;->a:Lcom/instabug/survey/ui/custom/e;

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/c;->b:Landroid/view/View;

    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/c;->a:Lcom/instabug/survey/ui/custom/e;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "npsView.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/c;->a:Lcom/instabug/survey/ui/custom/e;

    invoke-virtual {v2}, Lcom/instabug/survey/ui/custom/e;->getScore()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/instabug/library/util/ResourcesUtils;->b(Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public L(FF)I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/c;->a:Lcom/instabug/survey/ui/custom/e;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/survey/ui/custom/e;->c(FF)I

    move-result p1

    return p1
.end method

.method public a()Ljava/util/List;
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public c(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/custom/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/c;->a:Lcom/instabug/survey/ui/custom/e;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/custom/e;->d(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T(Landroid/graphics/Rect;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/c;->a:Lcom/instabug/survey/ui/custom/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instabug/survey/ui/custom/e;->f(IZ)V

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/custom/c;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/AccessibilityUtils;->c(Ljava/lang/String;)V

    return-void
.end method
