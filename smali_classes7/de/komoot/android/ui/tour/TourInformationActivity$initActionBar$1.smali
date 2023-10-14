.class final Lde/komoot/android/ui/tour/TourInformationActivity$initActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/OnViewScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourInformationActivity;->Y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener<",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "pVerticalScrollOrigin",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/TourInformationActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$initActionBar$1;->a:Lde/komoot/android/ui/tour/TourInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic R1(Landroid/view/View;IIII)V
    .locals 0

    check-cast p1, Lde/komoot/android/widget/NotifyingScrollView;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/tour/TourInformationActivity$initActionBar$1;->a(Lde/komoot/android/widget/NotifyingScrollView;IIII)V

    return-void
.end method

.method public final a(Lde/komoot/android/widget/NotifyingScrollView;IIII)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$initActionBar$1;->a:Lde/komoot/android/ui/tour/TourInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->d9(Lde/komoot/android/ui/tour/TourInformationActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "layoutHeader"

    if-nez p1, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    neg-int p3, p3

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lde/komoot/android/ui/tour/TourInformationActivity$initActionBar$1;->a:Lde/komoot/android/ui/tour/TourInformationActivity;

    invoke-static {p3}, Lde/komoot/android/ui/tour/TourInformationActivity;->d9(Lde/komoot/android/ui/tour/TourInformationActivity;)Landroid/widget/RelativeLayout;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
