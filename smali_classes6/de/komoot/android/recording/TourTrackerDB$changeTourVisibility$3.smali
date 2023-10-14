.class final Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->changeTourVisibility(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/recording/ChangeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3$WhenMappings;
    }
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
.field final synthetic $genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

.field final synthetic $newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
    .locals 5
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_1

    .line 5
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    :cond_1
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->hasServerId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-static {v0, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$createNewPassiveTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 10
    :cond_3
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object p1

    sget-object v1, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    const/4 v2, 0x0

    const-string v3, "TourTrackerDB"

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->t0(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->u0(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->z0(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->A0(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->h(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p1, v1, :cond_5

    const-string p1, "skip no change in tour.visibility"

    .line 16
    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1

    .line 18
    :cond_5
    :goto_1
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$compatibleVisibility(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->F0(Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    .line 20
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$newVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v1, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_9

    const/4 v4, 0x3

    if-eq p1, v4, :cond_8

    const/4 v4, 0x4

    if-eq p1, v4, :cond_7

    const/4 v4, 0x5

    if-ne p1, v4, :cond_6

    .line 21
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 23
    :cond_7
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    .line 25
    :cond_9
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    goto :goto_2

    .line 26
    :cond_a
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    .line 27
    :goto_2
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    .line 28
    invoke-static {v4, p1, v0}, Lde/komoot/android/recording/TourTrackerDB;->access$updateEntityRefIfNeeded(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/db/TourRecord;)V

    .line 29
    :cond_b
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object p1

    sget-object v4, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne p1, v4, :cond_c

    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->b(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object p1

    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-ne p1, v4, :cond_d

    .line 30
    :cond_c
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->H0()V

    .line 31
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->R()V

    .line 32
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p1, "CHANGE"

    .line 33
    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->W(Ljava/lang/String;)V

    .line 34
    :cond_d
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->b(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object p1

    sget-object v4, Lde/komoot/android/recording/UploadState;->DORMANT:Lde/komoot/android/recording/UploadState;

    if-eq p1, v4, :cond_e

    const-string p1, "QUEUED"

    .line 35
    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->C0(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->O()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->E0(I)V

    .line 37
    :cond_e
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->H0()V

    .line 38
    sget-object p1, Lde/komoot/android/recording/UploadQueueMonitor;->Companion:Lde/komoot/android/recording/UploadQueueMonitor$Companion;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v0}, Lde/komoot/android/recording/TourTrackerDB;->access$getContext$p(Lde/komoot/android/recording/TourTrackerDB;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/UploadQueueMonitor$Companion;->dispatchQueueChanged(Landroid/content/Context;)V

    .line 39
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change tour.visibility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$changeTourVisibility$3;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
