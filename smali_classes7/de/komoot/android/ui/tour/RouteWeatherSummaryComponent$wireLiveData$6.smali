.class final Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->W5()V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "",
        "kotlin.jvm.PlatformType",
        "isPremiumUser",
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
.field final synthetic a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$6;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$6;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->R4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mWeatherHookContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$6;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->Q4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "mWeatherFeatureContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$6;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->premium_feature_image_url_weather_1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$6;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->S4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "mWeatherHookImage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->V4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
