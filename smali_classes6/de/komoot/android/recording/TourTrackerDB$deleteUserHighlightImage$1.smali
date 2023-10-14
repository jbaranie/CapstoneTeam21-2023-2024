.class final Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->deleteUserHighlightImage(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
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
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightImageRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/db/UserHighlightImageRecord;

    move-result-object v0

    const-string v1, "QUEUED"

    const-string v2, "DELETE"

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 3
    new-instance v0, Lde/komoot/android/db/UserHighlightImageRecord;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lde/komoot/android/db/UserHighlightImageRecord;-><init>(Ljava/lang/Long;)V

    .line 4
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasServerId()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/komoot/android/db/UserHighlightImageRecord;->w(Ljava/lang/Long;)V

    .line 6
    :cond_0
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasImageFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/komoot/android/db/UserHighlightImageRecord;->t(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->s1()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v5, p1, v6}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/db/PoiRecord;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v0, v5}, Lde/komoot/android/db/UserHighlightImageRecord;->y(Lde/komoot/android/db/PoiRecord;)V

    .line 11
    :cond_2
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v6

    invoke-static {v5, p1, v6}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-static {v5}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v6

    sget-object v7, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v6, v7, :cond_3

    .line 13
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlight:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    :cond_3
    if-nez v5, :cond_5

    .line 14
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v5, v6, v4}, Lde/komoot/android/recording/TourTrackerDB;->access$createNewPassiveUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/LoadResult;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Lde/komoot/android/recording/LoadResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-interface {v4}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/db/UserHighlightRecord;

    .line 17
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->l()Lde/komoot/android/db/UserHighlightRecordDao;

    move-result-object v4

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_0

    .line 18
    :cond_4
    new-instance p1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Failed to create PassiveUserHighlightRecord"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {v0, v5}, Lde/komoot/android/db/UserHighlightImageRecord;->B(Lde/komoot/android/db/UserHighlightRecord;)V

    .line 20
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/db/UserHighlightImageRecord;->s(Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Lde/komoot/android/db/UserHighlightImageRecord;->v(Ljava/util/Date;)V

    .line 22
    sget-object v4, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_FROM_TOUR:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/db/UserHighlightImageRecord;->x(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lde/komoot/android/db/UserHighlightImageRecord;->A(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Lde/komoot/android/db/UserHighlightImageRecord;->r(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Lde/komoot/android/db/UserHighlightImageRecord;->E(I)V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lde/komoot/android/db/UserHighlightImageRecord;->D(I)V

    .line 27
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->j()Lde/komoot/android/db/UserHighlightImageRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightImageRecord;->h()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->hasServerId()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->$highlightImage:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightImageRecord;->w(Ljava/lang/Long;)V

    .line 31
    :cond_7
    invoke-virtual {v0, v2}, Lde/komoot/android/db/UserHighlightImageRecord;->r(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lde/komoot/android/db/UserHighlightImageRecord;->A(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightImageRecord;->p()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightImageRecord;->E(I)V

    .line 34
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightImageRecord;->F()V

    .line 35
    :goto_1
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v3}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$deleteUserHighlightImage$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
