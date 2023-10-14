.class final Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->completeCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/db/DaoSession;",
        "Lde/komoot/android/recording/PrepareTourResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/PrepareTourResult;",
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
.field final synthetic $progressObserver:Lde/komoot/android/io/ProgressListener;

.field final synthetic $recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field final synthetic $tourName:Lde/komoot/android/services/api/nativemodel/TourName;

.field final synthetic $tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

.field final synthetic $tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field final synthetic $touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/io/ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p5, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    iput-object p6, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object p7, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$progressObserver:Lde/komoot/android/io/ProgressListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/PrepareTourResult;
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
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    .line 4
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    .line 5
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    .line 6
    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 7
    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    .line 8
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v7}, Lde/komoot/android/recording/TourTrackerDB;->access$createTourRecordIfNeeded(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$touringRecorder:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$progressObserver:Lde/komoot/android/io/ProgressListener;

    invoke-static {v1, p1, v2, v0, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$prepare(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/db/TourRecord;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lde/komoot/android/recording/PrepareTourResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->G()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v1, Lde/komoot/android/services/api/nativemodel/SportSource;->Companion:Lde/komoot/android/services/api/nativemodel/SportSource$Companion;

    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSportOrigin(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/SportSource$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->z()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourNameType;->Companion:Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;

    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getNameType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v3

    .line 16
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->h(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v4

    const-string v5, "current recording.name"

    .line 17
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "TourTrackerDB"

    invoke-static {v5, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "current recording.nameType"

    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "current recording.sport"

    .line 19
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "current recording.sportOrigin"

    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "current recording.visibility"

    .line 21
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/nativemodel/SportSource;->e(Lde/komoot/android/services/api/nativemodel/SportSource;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 23
    :cond_2
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "set recording.sport"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p1

    const-string v1, "set recording.sportOrigin"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->z0(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourSport:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->A0(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/api/nativemodel/TourNameType;->h(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "set recording.name"

    .line 28
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "set recording.nameType"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->t0(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourName:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->u0(Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->$tourVisibility:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 33
    sget-object v1, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_0

    .line 35
    :cond_6
    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 36
    :goto_0
    invoke-virtual {v4, p1}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->g(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->F0(Ljava/lang/String;)V

    const-string v1, "set recording.visibility"

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_7
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-virtual {p1}, Lde/komoot/android/recording/TourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->b0(Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->Z(Ljava/util/Date;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->m0(Z)V

    const-string p1, "QUEUED"

    .line 42
    invoke-virtual {v0, p1}, Lde/komoot/android/db/TourRecord;->C0(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Lde/komoot/android/db/TourRecord;->l0(Z)V

    .line 44
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->H0()V

    const-string p1, "finalize current tour"

    .line 45
    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lde/komoot/android/recording/PrepareTourResult$Success;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->r()Ljava/lang/Long;

    move-result-object v0

    const-string v2, "getId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {p1, v1}, Lde/komoot/android/recording/PrepareTourResult$Success;-><init>(Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$completeCurrentTour$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/PrepareTourResult;

    move-result-object p1

    return-object p1
.end method
