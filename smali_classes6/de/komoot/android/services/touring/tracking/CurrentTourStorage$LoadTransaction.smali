.class public final Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/tracking/CurrentTourStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadTransaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;",
        "",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;",
        "a",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;",
        "()Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;",
        "mAltitudeCalculator",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "b",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "mStats",
        "<init>",
        "(Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;)V",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

.field public b:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;)V
    .locals 1

    const-string v0, "mAltitudeCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;->a:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;->a:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    return-object v0
.end method
