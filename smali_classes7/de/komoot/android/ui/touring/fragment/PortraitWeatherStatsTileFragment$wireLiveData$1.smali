.class final Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->K4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isLoading",
        "",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-static {p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->x3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-static {p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->l3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-static {p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->y3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-static {p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->j3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)Lde/komoot/android/geo/IMatchingResult;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-static {p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->F3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-static {p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->j3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)Lde/komoot/android/geo/IMatchingResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->G3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;Lde/komoot/android/geo/IMatchingResult;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$1;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
