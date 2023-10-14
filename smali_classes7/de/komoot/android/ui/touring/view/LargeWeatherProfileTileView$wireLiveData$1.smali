.class final Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isLoading",
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
.field final synthetic a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->e(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;)Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->d(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->e(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;)Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->d(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-static {p1, v1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->f(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->b(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;)Lde/komoot/android/geo/IMatchingResult;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->c(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->c(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a:Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;

    invoke-static {v1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->b(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;)Lde/komoot/android/geo/IMatchingResult;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;->g(Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/IMatchingResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/view/LargeWeatherProfileTileView$wireLiveData$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
