.class public final synthetic Lde/komoot/android/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/c;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/c;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void
.end method
