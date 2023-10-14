.class final Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/CreationResult$Success<",
        "+",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
        "Lde/komoot/android/recording/CreationResult$Success;",
        "Lde/komoot/android/services/api/model/TourParticipant;",
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
.field final synthetic $daoSession:Lde/komoot/android/db/DaoSession;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic $tourRecord:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/db/TourRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/db/DaoSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/db/TourRecord;",
            ">;",
            "Lde/komoot/android/db/DaoSession;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3$1$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3$1$1;->$tourRecord:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3$1$1;->$daoSession:Lde/komoot/android/db/DaoSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3$1$1;->invoke(Lde/komoot/android/recording/CreationResult$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/recording/CreationResult$Success;)V
    .locals 2
    .param p1    # Lde/komoot/android/recording/CreationResult$Success;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/CreationResult$Success<",
            "+",
            "Lde/komoot/android/services/api/model/TourParticipant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3$1$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {p1}, Lde/komoot/android/recording/CreationResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/TourParticipant;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->addTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    .line 3
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3$1$1;->$tourRecord:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/db/TourRecord;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3$1$1;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 4
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3$1$1;->$daoSession:Lde/komoot/android/db/DaoSession;

    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addTourParticipantByUser$3$1$1;->$tourRecord:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    return-void
.end method
