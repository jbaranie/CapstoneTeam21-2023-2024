.class public final Lde/komoot/android/services/touring/SavePhotoEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pImagePath is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pName is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCoordinateIndex is invalid"

    invoke-static {p3, p4, v0}, Lde/komoot/android/util/AssertUtil;->Q(JLjava/lang/String;)J

    const-string v0, "pLUE is null"

    invoke-static {p5, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lde/komoot/android/services/touring/SavePhotoEvent;->b:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/touring/SavePhotoEvent;->a:Ljava/io/File;

    iput-wide p3, p0, Lde/komoot/android/services/touring/SavePhotoEvent;->c:J

    iput-object p5, p0, Lde/komoot/android/services/touring/SavePhotoEvent;->d:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    return-void
.end method
