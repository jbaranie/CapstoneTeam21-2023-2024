.class final Lde/komoot/android/recording/TourTrackerDB$changeTourPhotoName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->changeTourPhotoName(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/String;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourPhotoName$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourPhotoName$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourPhotoName$1;->$newName:Ljava/lang/String;

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
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourPhotoName$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourPhotoName$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/db/PoiRecord;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->TourPhoto:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourPhotoName$1;->$newName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/komoot/android/db/PoiRecord;->B(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lde/komoot/android/db/PoiRecord;->L()V

    .line 6
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourPhotoName$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$changeTourPhotoName$1;->$newName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->changeName(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$changeTourPhotoName$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
