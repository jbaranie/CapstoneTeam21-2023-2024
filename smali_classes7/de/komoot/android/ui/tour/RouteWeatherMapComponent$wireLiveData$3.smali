.class final Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->g6()V
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
.field final synthetic b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$3;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$3;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->x5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->y()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$3;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->x5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$3;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
