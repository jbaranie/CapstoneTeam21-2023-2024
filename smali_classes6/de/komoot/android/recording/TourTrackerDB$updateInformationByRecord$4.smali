.class final Lde/komoot/android/recording/TourTrackerDB$updateInformationByRecord$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->updateInformationByRecord(Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/TourRecord;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/TransformResult$Failure;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lde/komoot/android/recording/TransformResult$Failure;",
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
.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformationByRecord$4;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/recording/TransformResult$Failure;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$updateInformationByRecord$4;->invoke(Lde/komoot/android/recording/TransformResult$Failure;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/recording/TransformResult$Failure;)V
    .locals 3
    .param p1    # Lde/komoot/android/recording/TransformResult$Failure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failed to load UserHighlight"

    const-string v1, "TourTrackerDB"

    .line 2
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lde/komoot/android/recording/TransformResult$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformationByRecord$4;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/recording/TourTrackerDB;->logEntity(ILjava/lang/String;)V

    .line 5
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p1}, Lde/komoot/android/recording/TransformResult$Failure;->getException()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    return-void
.end method
