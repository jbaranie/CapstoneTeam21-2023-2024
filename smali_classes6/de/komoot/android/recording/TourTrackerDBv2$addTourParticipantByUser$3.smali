.class final Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->addTourParticipantByUser(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Lde/komoot/android/recording/CreationResult;
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
        "Lde/komoot/android/recording/CreationResult<",
        "+",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/CreationResult;",
        "Lde/komoot/android/services/api/model/TourParticipant;",
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

.field final synthetic $user:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->$user:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;
    .locals 8
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1, p1, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lde/komoot/android/recording/TourTrackerDBv2;->createNewPassiveTourRecord$default(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;ZILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 8
    :cond_2
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/room/TourEntity;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->$user:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {v1, p1, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$addTourParticipantByUser(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Lde/komoot/android/recording/CreationResult;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    .line 9
    new-instance v4, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;

    invoke-direct {v4, v2, v0, p1, v3}, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/recording/TourTrackerDBv2;)V

    invoke-interface {v1, v4}, Lde/komoot/android/recording/CreationResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$addTourParticipantByUser$3;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method
