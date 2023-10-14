.class final Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->changeHighlightTip(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $newTip:Ljava/lang/String;

.field final synthetic $reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

.field final synthetic $sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/recording/TourTrackerDB;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->$reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->$newTip:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;
    .locals 2
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->$reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->$reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightTipRecordByRecordId(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;)Lde/komoot/android/db/UserHighlightTipRecord;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->$reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->$reference:Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightTipRecordByServerId(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/HighlightTipID;)Lde/komoot/android/db/UserHighlightTipRecord;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlightTip:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 7
    :cond_2
    invoke-static {v0}, Lde/komoot/android/db/UserHighlightTipRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightTipRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object p1

    sget-object v1, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne p1, v1, :cond_3

    .line 8
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->UserHighlightTip:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->$newTip:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->v(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {p1}, Lde/komoot/android/recording/TourTrackerDB;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDB;)Lde/komoot/android/time/TimeSource;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->q(Ljava/util/Date;)V

    .line 11
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->$sourceTool:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->u(Ljava/lang/String;)V

    const-string p1, "QUEUED"

    .line 12
    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->w(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightTipRecord;->g()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "CREATE"

    .line 14
    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "CHANGE"

    .line 15
    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->p(Ljava/lang/String;)V

    .line 16
    :goto_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->s(Ljava/util/Date;)V

    .line 17
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightTipRecord;->m()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lde/komoot/android/db/UserHighlightTipRecord;->A(I)V

    .line 18
    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightTipRecord;->B()V

    const-string p1, "TourTrackerDB"

    const-string v0, "updated tip record"

    .line 19
    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-direct {p1, v1}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$changeHighlightTip$2;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
