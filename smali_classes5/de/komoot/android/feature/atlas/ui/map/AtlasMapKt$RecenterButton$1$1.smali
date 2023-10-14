.class final Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->i(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/Location;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/Location;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$1$1;->b:Lde/komoot/android/feature/atlas/ui/Location;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$1$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$1$1;->b:Lde/komoot/android/feature/atlas/ui/Location;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$1$1;->c:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lde/komoot/android/core/map/CameraUpdateAction;

    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
