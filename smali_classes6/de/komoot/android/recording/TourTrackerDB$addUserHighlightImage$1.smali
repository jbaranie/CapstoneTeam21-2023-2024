.class final Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->addUserHighlightImage(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;
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
        "Lde/komoot/android/recording/CreationResult<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
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
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
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
.field final synthetic $sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field final synthetic $tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;
    .locals 8
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/DaoSession;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/komoot/android/recording/TourTrackerDB;->access$createNewPassiveUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/db/UserHighlightRecord;

    .line 8
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lde/komoot/android/recording/CreationResult$InternalFailure;

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    :goto_0
    move-object v4, v0

    .line 10
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->N()Z

    move-result v0

    const-string v1, "TourTrackerDB"

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    .line 12
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    .line 13
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    .line 14
    invoke-static {v0, p1, v4, v2, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$addUserHighlightImageLink(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/UserHighlightRecord;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    .line 16
    invoke-virtual {v4}, Lde/komoot/android/db/UserHighlightRecord;->s()Lde/komoot/android/db/TourRecord;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v4}, Lde/komoot/android/db/UserHighlightRecord;->s()Lde/komoot/android/db/TourRecord;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "UserHighlight.record :: -- :: TourRecord.ID"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "TourPhoto.TourEntityReference"

    .line 18
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getTourEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    .line 21
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v6

    .line 23
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lde/komoot/android/recording/TourTrackerDB;->access$addUserHighlightImage(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/UserHighlightRecord;Ljava/io/File;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const-string v2, "Added Image to to UserHighlight"

    .line 26
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Lde/komoot/android/recording/CreationResult$InternalFailure;

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Tour photo does not have a server.id nor a image file."

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$addUserHighlightImage$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method
