.class public final synthetic Lde/komoot/android/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Lde/komoot/android/location/FuseLocationProviderImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lde/komoot/android/location/FuseLocationProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/b;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lde/komoot/android/location/b;->b:Lde/komoot/android/location/FuseLocationProviderImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/location/b;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lde/komoot/android/location/b;->b:Lde/komoot/android/location/FuseLocationProviderImpl;

    invoke-static {v0, v1}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lde/komoot/android/location/FuseLocationProviderImpl;)V

    return-void
.end method
