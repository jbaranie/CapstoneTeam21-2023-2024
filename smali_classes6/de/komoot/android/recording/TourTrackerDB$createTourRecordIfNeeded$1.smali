.class final Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->createTourRecordIfNeeded(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/db/DaoSession;",
        "Lde/komoot/android/db/TourRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/db/TourRecord;",
        "daoSession",
        "Lde/komoot/android/db/DaoSession;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentTourHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field final synthetic $tourName:Lde/komoot/android/services/api/nativemodel/TourName;

.field final synthetic $tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

.field final synthetic $tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field final synthetic $touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->$currentTourHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p5, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    iput-object p6, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->$tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/db/TourRecord;
    .locals 8
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    .line 3
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    .line 4
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->$currentTourHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    .line 5
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 6
    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 7
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->$tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lde/komoot/android/recording/TourTrackerDB;->access$createTourRecordIfNeeded(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/db/TourRecord;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$createTourRecordIfNeeded$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/db/TourRecord;

    move-result-object p1

    return-object p1
.end method
