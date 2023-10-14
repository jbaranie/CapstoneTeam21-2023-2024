.class public Lde/komoot/android/services/touring/NavigationEvent$DestinationReachedAnnouncement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/NavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestinationReachedAnnouncement"
.end annotation


# instance fields
.field public final a:Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/touring/NavigationEvent$DestinationReachedAnnouncement;->a:Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    return-void
.end method
