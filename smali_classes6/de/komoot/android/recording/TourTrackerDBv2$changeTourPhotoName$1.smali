.class final Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->changeTourPhotoName(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/String;)Lde/komoot/android/recording/ChangeResult;
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
.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;->$newName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;
    .locals 23
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "dbSession"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {v1, v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourPhotoRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    sget-object v2, Lde/komoot/android/data/KmtEntityType;->TourPhoto:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v3, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourPhotoEntity;->c()Ljava/util/Date;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2;->access$max(Lde/komoot/android/recording/TourTrackerDBv2;Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 5
    iget-object v10, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;->$newName:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ff9e

    const/16 v22, 0x0

    move-object/from16 v2, p1

    .line 6
    invoke-static/range {v1 .. v22}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->h(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourPhotoEntity;

    .line 7
    iget-object v1, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;->$tourPhoto:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v2, v0, Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;->$newName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->changeName(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lde/komoot/android/recording/ChangeResult$Success;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lde/komoot/android/recording/ChangeResult$Success;-><init>(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$changeTourPhotoName$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    return-object p1
.end method
