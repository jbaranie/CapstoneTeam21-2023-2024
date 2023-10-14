.class public final synthetic Lde/komoot/android/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->a(Lkotlinx/coroutines/channels/ProducerScope;Landroid/location/Location;)V

    return-void
.end method
