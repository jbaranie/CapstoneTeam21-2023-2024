.class final Lde/komoot/android/recording/TourTrackerDB$setTourPhotoCoverOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->setTourPhotoCoverOrder(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;)Lde/komoot/android/recording/ChangeResult;
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

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TourTrackerDB;",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Ljava/util/List<",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$setTourPhotoCoverOrder$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$setTourPhotoCoverOrder$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$setTourPhotoCoverOrder$1;->$orderedTourPhotos:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
    .locals 9
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$setTourPhotoCoverOrder$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$setTourPhotoCoverOrder$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findOrCreatePassiveTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$setTourPhotoCoverOrder$1;->$orderedTourPhotos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "getId(...)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    .line 6
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$setTourPhotoCoverOrder$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v7, p1, v3, v0}, Lde/komoot/android/recording/TourTrackerDB;->access$findOrCreatePassiveTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/TransformResult;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lde/komoot/android/recording/TransformResult;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-interface {v3}, Lde/komoot/android/recording/TransformResult;->getAsSuccess()Lde/komoot/android/recording/TransformResult$Success;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/recording/TransformResult$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/db/PoiRecord;

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v5, v6

    :cond_1
    if-eqz v5, :cond_2

    const/16 v5, 0x3a

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v3}, Lde/komoot/android/db/PoiRecord;->g()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v3}, Lde/komoot/android/db/PoiRecord;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    invoke-interface {v3}, Lde/komoot/android/recording/TransformResult;->getAsFailure()Lde/komoot/android/recording/TransformResult$Failure;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/recording/TransformResult$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$InternalFailure;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->g()Lde/komoot/android/db/TourPhotoCoverRecordDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->M()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v2

    .line 17
    sget-object v3, Lde/komoot/android/db/TourPhotoCoverRecordDao$Properties;->TourRecordId:Lde/greenrobot/dao/Property;

    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v3

    new-array v7, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v2, v3, v7}, Lde/greenrobot/dao/query/QueryBuilder;->o(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 18
    invoke-virtual {v2}, Lde/greenrobot/dao/query/QueryBuilder;->b()Lde/greenrobot/dao/query/Query;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/query/Query;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/db/TourPhotoCoverRecord;

    const-string v3, "QUEUED"

    if-nez v2, :cond_6

    .line 19
    new-instance v2, Lde/komoot/android/db/TourPhotoCoverRecord;

    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Lde/komoot/android/db/TourPhotoCoverRecord;-><init>(J)V

    .line 20
    invoke-virtual {v2, v1}, Lde/komoot/android/db/TourPhotoCoverRecord;->m(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Lde/komoot/android/db/TourPhotoCoverRecord;->n(Ljava/util/Date;)V

    .line 22
    invoke-virtual {v2, v3}, Lde/komoot/android/db/TourPhotoCoverRecord;->p(Ljava/lang/String;)V

    const-string v0, "CREATE"

    .line 23
    invoke-virtual {v2, v0}, Lde/komoot/android/db/TourPhotoCoverRecord;->l(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v6}, Lde/komoot/android/db/TourPhotoCoverRecord;->r(I)V

    .line 25
    invoke-virtual {v2, v5}, Lde/komoot/android/db/TourPhotoCoverRecord;->q(I)V

    .line 26
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->g()Lde/komoot/android/db/TourPhotoCoverRecordDao;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v2, v1}, Lde/komoot/android/db/TourPhotoCoverRecord;->m(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v3}, Lde/komoot/android/db/TourPhotoCoverRecord;->p(Ljava/lang/String;)V

    const-string p1, "CHANGE"

    .line 29
    invoke-virtual {v2, p1}, Lde/komoot/android/db/TourPhotoCoverRecord;->l(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lde/komoot/android/db/TourPhotoCoverRecord;->j()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v2, p1}, Lde/komoot/android/db/TourPhotoCoverRecord;->r(I)V

    .line 31
    invoke-virtual {v2}, Lde/komoot/android/db/TourPhotoCoverRecord;->s()V

    .line 32
    :goto_1
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$setTourPhotoCoverOrder$1;->$orderedTourPhotos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    add-int/lit8 v1, v5, 0x1

    .line 33
    invoke-interface {v0, v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->setCoverPhotoRank(I)V

    move v5, v1

    goto :goto_2

    .line 34
    :cond_7
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v6}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$setTourPhotoCoverOrder$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
