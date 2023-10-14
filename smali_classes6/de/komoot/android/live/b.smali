.class public final synthetic Lde/komoot/android/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/RecordedLocationListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/live/LiveTrackingHarvester;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/live/LiveTrackingHarvester;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/live/b;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/b;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-static {v0, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->a(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method
