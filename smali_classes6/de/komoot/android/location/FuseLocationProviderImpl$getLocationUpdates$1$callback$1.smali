.class public final Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Lcom/google/android/gms/location/LocationResult;",
        "result",
        "",
        "b",
        "",
        "a",
        "I",
        "counter",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic c:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->E1()Landroid/location/Location;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->w(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->G3()I

    move-result p1

    iget v0, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1;->a:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method
