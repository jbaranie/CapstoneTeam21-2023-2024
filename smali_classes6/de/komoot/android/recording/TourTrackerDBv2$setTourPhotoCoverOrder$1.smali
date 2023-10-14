.class final Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->setTourPhotoCoverOrder(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;)Lde/komoot/android/recording/ChangeResult;
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
        "Lde/komoot/android/recording/ChangeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/ChangeResult;",
        "database",
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
.field final synthetic $orderedTourPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TourTrackerDBv2;",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Ljava/util/List<",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;->$orderedTourPhotos:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;
    .locals 16
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "database"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findOrCreatePassiveTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, v0, Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;->$orderedTourPhotos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    .line 6
    iget-object v6, v0, Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v6, v2, v5, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findOrCreatePassiveTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/recording/TransformResult;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Lde/komoot/android/recording/TransformResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v5}, Lde/komoot/android/recording/TransformResult;->getAsSuccess()Lde/komoot/android/recording/TransformResult$Success;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/recording/TransformResult$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/data/room/TourPhotoEntity;

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    move v13, v14

    :cond_1
    if-eqz v13, :cond_2

    const/16 v6, 0x3a

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v5}, Lde/komoot/android/data/room/TourPhotoEntity;->i()J

    .line 12
    invoke-virtual {v5}, Lde/komoot/android/data/room/TourPhotoEntity;->i()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    invoke-interface {v5}, Lde/komoot/android/recording/TransformResult;->getAsFailure()Lde/komoot/android/recording/TransformResult$Failure;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/recording/TransformResult$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "toString(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->M()Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lde/komoot/android/data/room/TourPhotoCoverEntityDao;->b(J)Lde/komoot/android/data/room/TourPhotoCoverEntity;

    move-result-object v3

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v4

    .line 17
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v7

    .line 18
    sget-object v9, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 19
    sget-object v8, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 20
    new-instance v1, Lde/komoot/android/data/room/TourPhotoCoverEntity;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/data/room/TourPhotoCoverEntity;-><init>(JLjava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->M()Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/data/room/TourPhotoCoverEntityDao;->c(Lde/komoot/android/data/room/TourPhotoCoverEntity;)V

    goto :goto_1

    .line 22
    :cond_5
    sget-object v8, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    .line 23
    sget-object v7, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 24
    invoke-virtual {v3}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->h()I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8a

    const/4 v15, 0x0

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v10

    move v10, v11

    move v11, v12

    move-object v12, v15

    .line 25
    invoke-static/range {v1 .. v12}, Lde/komoot/android/data/room/TourPhotoCoverEntityExtensionKt;->e(Lde/komoot/android/data/room/TourPhotoCoverEntity;Lde/komoot/android/data/room/TrackerDatabase;JLjava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourPhotoCoverEntity;

    .line 26
    :goto_1
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;->$orderedTourPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    add-int/lit8 v3, v13, 0x1

    .line 27
    invoke-interface {v2, v13}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->setCoverPhotoRank(I)V

    move v13, v3

    goto :goto_2

    .line 28
    :cond_6
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {v1, v14}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$setTourPhotoCoverOrder$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
