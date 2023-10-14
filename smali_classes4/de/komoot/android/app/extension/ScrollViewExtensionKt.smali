.class public final Lde/komoot/android/app/extension/ScrollViewExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a*\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/widget/ScrollView;",
        "Landroid/view/View;",
        "pChild",
        "",
        "offset",
        "",
        "b",
        "Landroid/view/ViewGroup;",
        "mainParent",
        "Landroid/view/ViewParent;",
        "parent",
        "child",
        "Landroid/graphics/Point;",
        "accumulatedOffset",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 2

    iget v0, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Point;->x:I

    iget v0, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Point;->y:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lde/komoot/android/app/extension/ScrollViewExtensionKt;->a(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V

    return-void
.end method

.method public static final b(Landroid/widget/ScrollView;Landroid/view/View;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {p0, v1, p1, v0}, Lde/komoot/android/app/extension/ScrollViewExtensionKt;->a(Landroid/view/ViewGroup;Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
