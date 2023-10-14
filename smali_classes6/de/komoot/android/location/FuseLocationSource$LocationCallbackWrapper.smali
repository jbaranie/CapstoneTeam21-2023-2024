.class final Lde/komoot/android/location/FuseLocationSource$LocationCallbackWrapper;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/location/FuseLocationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocationCallbackWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/location/FuseLocationSource$LocationCallbackWrapper;",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Landroid/location/Location;",
        "pInput",
        "c",
        "Lcom/google/android/gms/location/LocationAvailability;",
        "pAvailability",
        "",
        "a",
        "Lcom/google/android/gms/location/LocationResult;",
        "pResult",
        "b",
        "Landroidx/core/location/LocationListenerCompat;",
        "Landroidx/core/location/LocationListenerCompat;",
        "listener",
        "<init>",
        "(Lde/komoot/android/location/FuseLocationSource;Landroidx/core/location/LocationListenerCompat;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/core/location/LocationListenerCompat;

.field final synthetic b:Lde/komoot/android/location/FuseLocationSource;


# direct methods
.method public constructor <init>(Lde/komoot/android/location/FuseLocationSource;Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationSource$LocationCallbackWrapper;->b:Lde/komoot/android/location/FuseLocationSource;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    iput-object p2, p0, Lde/komoot/android/location/FuseLocationSource$LocationCallbackWrapper;->a:Landroidx/core/location/LocationListenerCompat;

    return-void
.end method

.method private final c(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    const-string v0, "pAvailability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->E1()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location avilable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FuseLocationSource"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b2()Ljava/util/List;

    move-result-object p1

    const-string v0, "getLocations(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/location/FuseLocationSource$LocationCallbackWrapper;->c(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/location/FuseLocationSource$LocationCallbackWrapper;->a:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {v1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-static {v0}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/location/LocationHelper$Companion;->L(Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_0
    return-void
.end method
