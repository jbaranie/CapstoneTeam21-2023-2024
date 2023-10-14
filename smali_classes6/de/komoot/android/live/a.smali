.class public final synthetic Lde/komoot/android/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/live/LiveTrackingHarvester;

.field public final synthetic b:Lde/komoot/android/location/KmtLocation;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/live/a;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    iput-object p2, p0, Lde/komoot/android/live/a;->b:Lde/komoot/android/location/KmtLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/live/a;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    iget-object v1, p0, Lde/komoot/android/live/a;->b:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0, v1}, Lde/komoot/android/live/LiveTrackingHarvester;->b(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method
