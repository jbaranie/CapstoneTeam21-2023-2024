.class final Lde/komoot/android/ui/BaseMapViewComponent$createTextMarker$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/BaseMapViewComponent;->f5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/String;)Lde/komoot/android/mapbox/KmtMarkerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ACTIVITY",
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "markerMan",
        "",
        "a",
        "(Lde/komoot/android/mapbox/TooltipMarker;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/mapbox/KmtMarkerView;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/KmtMarkerView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$createTextMarker$2$2;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/mapbox/TooltipMarker;)V
    .locals 1

    const-string v0, "markerMan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$createTextMarker$2$2;->b:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/TooltipMarker;->b(Lde/komoot/android/mapbox/KmtMarkerView;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/mapbox/TooltipMarker;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent$createTextMarker$2$2;->a(Lde/komoot/android/mapbox/TooltipMarker;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
