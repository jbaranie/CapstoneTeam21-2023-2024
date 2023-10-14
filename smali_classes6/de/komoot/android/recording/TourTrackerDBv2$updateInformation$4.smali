.class final Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/services/api/UpdatedResult;
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
.field final synthetic $genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 5
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/data/room/TourEntity;

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
    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v2, :cond_8

    .line 8
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->u()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1}, Lde/komoot/android/data/room/TourEntityExtensionKt;->c(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/TourName;->d(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v2, v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lde/komoot/android/services/api/nativemodel/TourName;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->setChangedAt(Ljava/util/Date;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->y()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {p1}, Lde/komoot/android/data/room/TourEntityExtensionKt;->d(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    const-string v3, "getTourSport(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->c(Lde/komoot/android/services/api/nativemodel/TourSport;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v2, v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;)V

    .line 19
    :goto_1
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->setChangedAt(Ljava/util/Date;)V

    .line 20
    :cond_5
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->C()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->B()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    .line 22
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p1, v1, :cond_6

    .line 23
    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 24
    :cond_6
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1, p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    .line 25
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->$genericTour:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->setChangedAt(Ljava/util/Date;)V

    .line 26
    :cond_7
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    goto :goto_2

    .line 27
    :cond_8
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$4;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method
