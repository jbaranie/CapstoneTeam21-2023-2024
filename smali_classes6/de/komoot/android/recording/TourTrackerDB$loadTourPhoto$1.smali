.class final Lde/komoot/android/recording/TourTrackerDB$loadTourPhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->loadTourPhoto(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;J)Lde/komoot/android/recording/LoadResult;
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
        "Lde/komoot/android/recording/LoadResult<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/LoadResult;",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
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

.field final synthetic $takenTime:J

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;J)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$loadTourPhoto$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$loadTourPhoto$1;->$currentTourHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-wide p3, p0, Lde/komoot/android/recording/TourTrackerDB$loadTourPhoto$1;->$takenTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/LoadResult;
    .locals 5
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/DaoSession;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$loadTourPhoto$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$loadTourPhoto$1;->$currentTourHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/db/TourRecord;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    sget-object v1, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/db/PoiRecord;

    .line 9
    invoke-virtual {v0}, Lde/komoot/android/db/PoiRecord;->n()J

    move-result-wide v1

    iget-wide v3, p0, Lde/komoot/android/recording/TourTrackerDB$loadTourPhoto$1;->$takenTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 10
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$loadTourPhoto$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {p1, v0}, Lde/komoot/android/recording/TourTrackerDB;->access$transform(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/recording/TransformResult;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lde/komoot/android/recording/TransformResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lde/komoot/android/recording/LoadResult$Success;

    invoke-interface {p1}, Lde/komoot/android/recording/TransformResult;->getAsSuccess()Lde/komoot/android/recording/TransformResult$Success;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/recording/TransformResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/recording/LoadResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lde/komoot/android/recording/LoadResult$FailureException;

    invoke-interface {p1}, Lde/komoot/android/recording/TransformResult;->getAsFailure()Lde/komoot/android/recording/TransformResult$Failure;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/recording/TransformResult$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/recording/LoadResult$FailureException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 14
    :cond_4
    new-instance p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->TourPhoto:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$loadTourPhoto$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    return-object p1
.end method
