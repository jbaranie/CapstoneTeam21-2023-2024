.class final Lde/komoot/android/recording/TourTrackerDB$updateInformation$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->updateInformation(Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/db/PoiRecord;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/recording/TransformResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/TransformResult$Success<",
        "+",
        "Lde/komoot/android/recording/model/LocalTourPhoto;",
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
        "it",
        "Lde/komoot/android/recording/TransformResult$Success;",
        "Lde/komoot/android/recording/model/LocalTourPhoto;",
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
.field final synthetic $existingTourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field final synthetic $recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$6;->$existingTourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$6;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/recording/TransformResult$Success;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$updateInformation$6;->invoke(Lde/komoot/android/recording/TransformResult$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/recording/TransformResult$Success;)V
    .locals 5
    .param p1    # Lde/komoot/android/recording/TransformResult$Success;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+",
            "Lde/komoot/android/recording/model/LocalTourPhoto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/recording/TransformResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/recording/model/LocalTourPhoto;

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$6;->$existingTourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    .line 4
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$6;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$6;->$existingTourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour$DefaultImpls;->f(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$6;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0, p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->containsTourPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$6;->$recordedTour:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, p1, v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour$DefaultImpls;->a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
