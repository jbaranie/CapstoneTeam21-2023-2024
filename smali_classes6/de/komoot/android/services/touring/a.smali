.class public final synthetic Lde/komoot/android/services/touring/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/location/LocationListenerHandlerCouple;

.field public final synthetic b:Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/location/LocationListenerHandlerCouple;Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/a;->a:Lde/komoot/android/location/LocationListenerHandlerCouple;

    iput-object p2, p0, Lde/komoot/android/services/touring/a;->b:Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/a;->a:Lde/komoot/android/location/LocationListenerHandlerCouple;

    iget-object v1, p0, Lde/komoot/android/services/touring/a;->b:Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;

    invoke-static {v0, v1}, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->F(Lde/komoot/android/location/LocationListenerHandlerCouple;Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;)V

    return-void
.end method
