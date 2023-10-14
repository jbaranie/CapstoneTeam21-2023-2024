.class final Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$CameraPositionPreview$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->c(Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$CameraPositionPreview$1$2$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$CameraPositionPreview$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$CameraPositionPreview$1$2$1;->b:Landroidx/compose/runtime/MutableState;

    new-instance v7, Lde/komoot/android/core/map/CameraUpdateAction;

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->C()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->u(Landroidx/compose/runtime/MutableState;Lde/komoot/android/core/map/CameraUpdateAction;)V

    return-void
.end method
