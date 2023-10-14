.class public final synthetic Lde/komoot/android/services/touring/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;

.field public final synthetic b:Lde/komoot/android/services/touring/navigation/DirectionResult;

.field public final synthetic c:Lde/komoot/android/location/KmtLocation;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/b;->a:Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/b;->b:Lde/komoot/android/services/touring/navigation/DirectionResult;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/b;->c:Lde/komoot/android/location/KmtLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/b;->a:Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/b;->b:Lde/komoot/android/services/touring/navigation/DirectionResult;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/b;->c:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->C(Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method
