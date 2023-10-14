.class final Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/TourFilterActivity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/multiday/TourFilterStore;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/TourFilterStore;",
        "kotlin.jvm.PlatformType",
        "store",
        "",
        "a",
        "(Lde/komoot/android/ui/multiday/TourFilterStore;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/TourFilterActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/multiday/TourFilterStore;)V
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/tour/TourFilter;->l2()Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/TourFilterActivity;->c9(Lde/komoot/android/ui/collection/TourFilterActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    sget v2, Lde/komoot/android/R$string;->tour_list_filter_time_range_default:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/TourFilterActivity;->c9(Lde/komoot/android/ui/collection/TourFilterActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/tour/TourFilter;->l2()Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lde/komoot/android/ui/collection/TourFilterActivity;->g9(Lde/komoot/android/ui/collection/TourFilterActivity;Lde/komoot/android/services/api/nativemodel/DateRange;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/TourFilterActivity;->b9(Lde/komoot/android/ui/collection/TourFilterActivity;)Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/tour/TourFilter;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;->setData(Lde/komoot/android/services/api/model/Sport;)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/TourFilterActivity;->a9(Lde/komoot/android/ui/collection/TourFilterActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v3

    iget-boolean v3, v3, Lde/komoot/android/data/tour/TourFilter;->a:Z

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/TourFilterActivity;->Z8(Lde/komoot/android/ui/collection/TourFilterActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object p1

    iget-boolean p1, p1, Lde/komoot/android/data/tour/TourFilter;->b:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;->b:Lde/komoot/android/ui/collection/TourFilterActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/TourFilterActivity;->e9(Lde/komoot/android/ui/collection/TourFilterActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;->a(Lde/komoot/android/ui/multiday/TourFilterStore;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
