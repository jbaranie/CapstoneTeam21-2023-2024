.class public final Lde/komoot/android/location/LocationListenerHandlerCouple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/location/LocationListenerCompat;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pListener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pHanlder is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/location/LocationListenerHandlerCouple;->a:Landroidx/core/location/LocationListenerCompat;

    iput-object p2, p0, Lde/komoot/android/location/LocationListenerHandlerCouple;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/LocationListenerHandlerCouple;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Landroidx/core/location/LocationListenerCompat;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/LocationListenerHandlerCouple;->a:Landroidx/core/location/LocationListenerCompat;

    return-object v0
.end method
