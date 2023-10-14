.class public final Lde/komoot/android/data/TourDeletedEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/TourID;

.field public final b:Z


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/data/TourDeletedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-boolean p2, p0, Lde/komoot/android/data/TourDeletedEvent;->b:Z

    return-void
.end method
