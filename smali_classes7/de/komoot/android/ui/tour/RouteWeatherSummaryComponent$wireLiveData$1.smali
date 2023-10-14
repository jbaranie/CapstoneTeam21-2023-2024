.class final Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;",
        "kotlin.jvm.PlatformType",
        "uiMode",
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

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;)V
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "mErrorMessageTTV"

    const-string v2, "mLoadedDataContainer"

    const-string v3, "mDataLoadingIndicator"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->K4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->M4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->L4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, p1

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$string;->rwdl_data_not_available:I

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->U4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->K4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->M4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->L4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v6, p1

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$string;->rwdl_no_data_when_offline:I

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->U4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->K4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->M4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->L4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v6, p1

    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->K4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->M4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_e
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->L4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v6, p1

    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;->a(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;)V

    return-void
.end method
