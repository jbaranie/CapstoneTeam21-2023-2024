.class final Lde/komoot/android/recording/TourTrackerDBv2$updateInformationServerIdOnly$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->updateInformationServerIdOnly(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "Lde/komoot/android/services/api/UpdatedResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/services/api/UpdatedResult;",
        "dbSession",
        "Lde/komoot/android/data/room/TrackerDatabase;",
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
.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformationServerIdOnly$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformationServerIdOnly$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 2
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformationServerIdOnly$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformationServerIdOnly$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    sget-object v1, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformationServerIdOnly$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformationServerIdOnly$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    instance-of v1, v0, Lde/komoot/android/recording/model/ActiveRecordedTour;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lde/komoot/android/recording/model/ActiveRecordedTour;

    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->setServerId(Lde/komoot/android/services/api/nativemodel/TourID;)V

    .line 8
    :cond_2
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$updateInformationServerIdOnly$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method
