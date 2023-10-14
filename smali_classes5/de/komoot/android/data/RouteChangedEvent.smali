.class public final Lde/komoot/android/data/RouteChangedEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field public final b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field public final c:Lde/komoot/android/services/api/nativemodel/TourName;

.field public final d:Lde/komoot/android/services/api/model/Sport;

.field public final e:Z


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Z)V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    const-string v0, "pEntityReference is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    filled-new-array/range {v1 .. v6}, [Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    const-string v1, "invalid option"

    invoke-static {p2, v0, v1}, Lde/komoot/android/util/AssertUtil;->n(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lde/komoot/android/data/RouteChangedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p2, p0, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object p3, p0, Lde/komoot/android/data/RouteChangedEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/data/RouteChangedEvent;->d:Lde/komoot/android/services/api/model/Sport;

    iput-boolean p4, p0, Lde/komoot/android/data/RouteChangedEvent;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouteChangedEvent{mEntityReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/data/RouteChangedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNewVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNewName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/data/RouteChangedEvent;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSyncedOnServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/data/RouteChangedEvent;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
