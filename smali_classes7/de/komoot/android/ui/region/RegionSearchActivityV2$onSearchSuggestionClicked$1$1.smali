.class final Lde/komoot/android/ui/region/RegionSearchActivityV2$onSearchSuggestionClicked$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionSearchActivityV2$onSearchSuggestionClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        "perms",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/region/RegionSearchActivityV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onSearchSuggestionClicked$1$1;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/permissions/GrantedLocationPermissions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/permissions/GrantedLocationPermissions;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lde/komoot/android/location/LocationHelper$Companion;->R(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onSearchSuggestionClicked$1$1;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->y9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Lde/komoot/android/geo/Coordinate;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onSearchSuggestionClicked$1$1;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->L9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Z)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/permissions/GrantedLocationPermissions;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2$onSearchSuggestionClicked$1$1;->a(Lde/komoot/android/permissions/GrantedLocationPermissions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
