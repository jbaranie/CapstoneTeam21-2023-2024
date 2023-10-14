.class public final Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/location/FuseLocationProviderImpl;->b(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Lcom/google/android/gms/location/LocationResult;",
        "result",
        "",
        "b",
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
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic b:Lde/komoot/android/location/FuseLocationProviderImpl;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lde/komoot/android/location/FuseLocationProviderImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1;->b:Lde/komoot/android/location/FuseLocationProviderImpl;

    iput-object p3, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

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
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1;->b:Lde/komoot/android/location/FuseLocationProviderImpl;

    invoke-static {p1}, Lde/komoot/android/location/FuseLocationProviderImpl;->e(Lde/komoot/android/location/FuseLocationProviderImpl;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v2, "callback"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    check-cast v0, Lde/komoot/android/location/ClearableLocationCallback;

    :goto_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->e(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p1

    check-cast v1, Lde/komoot/android/location/ClearableLocationCallback;

    :goto_2
    invoke-virtual {v1}, Lde/komoot/android/location/ClearableLocationCallback;->c()V

    return-void
.end method
