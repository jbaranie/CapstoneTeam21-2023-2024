.class final Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$3;

    invoke-direct {v0}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$3;-><init>()V

    sput-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$3;->INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$3;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
