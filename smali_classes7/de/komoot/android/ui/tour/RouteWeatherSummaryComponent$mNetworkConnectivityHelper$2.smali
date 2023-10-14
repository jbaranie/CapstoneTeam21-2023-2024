.class final Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$mNetworkConnectivityHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "a",
        "()Lde/komoot/android/app/helper/NetworkConnectivityHelper;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$mNetworkConnectivityHelper$2;->b:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/app/helper/NetworkConnectivityHelper;
    .locals 2

    new-instance v0, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$mNetworkConnectivityHelper$2;->b:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$mNetworkConnectivityHelper$2;->a()Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    move-result-object v0

    return-object v0
.end method
