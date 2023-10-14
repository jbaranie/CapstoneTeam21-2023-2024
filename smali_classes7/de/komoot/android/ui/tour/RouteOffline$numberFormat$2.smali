.class final Lde/komoot/android/ui/tour/RouteOffline$numberFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteOffline;-><init>(Landroidx/compose/ui/platform/ComposeView;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Locale;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/NumberFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/text/NumberFormat;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/RouteOffline;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteOffline;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$numberFormat$2;->b:Lde/komoot/android/ui/tour/RouteOffline;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteOffline$numberFormat$2;->b:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteOffline;->c(Lde/komoot/android/ui/tour/RouteOffline;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteOffline$numberFormat$2;->a()Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method
