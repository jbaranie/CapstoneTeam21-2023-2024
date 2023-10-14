.class final Lde/komoot/android/recording/TourTrackerDBv2$loadAllTourPhotos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->loadAllTourPhotos()Ljava/util/LinkedList;
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
        "Ljava/util/LinkedList<",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/LinkedList;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "database",
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
.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadAllTourPhotos$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$loadAllTourPhotos$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/LinkedList;
    .locals 6
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")",
            "Ljava/util/LinkedList<",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->N()Lde/komoot/android/data/room/TourPhotoEntityDao;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/room/TourPhotoEntityDao;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    sget-object v2, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/room/TourPhotoEntity;

    .line 8
    invoke-virtual {v3}, Lde/komoot/android/data/room/TourPhotoEntity;->o()Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    sget-object v5, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadAllTourPhotos$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v4, p1, v3, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$loadTourPhoto(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/recording/TransformResult;

    move-result-object v3

    new-instance v4, Lde/komoot/android/recording/TourTrackerDBv2$loadAllTourPhotos$1$1;

    invoke-direct {v4, v1}, Lde/komoot/android/recording/TourTrackerDBv2$loadAllTourPhotos$1$1;-><init>(Ljava/util/LinkedList;)V

    invoke-interface {v3, v4}, Lde/komoot/android/recording/TransformResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    move-result-object v3

    .line 10
    new-instance v4, Lde/komoot/android/recording/TourTrackerDBv2$loadAllTourPhotos$1$2;

    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDBv2$loadAllTourPhotos$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-direct {v4, v5}, Lde/komoot/android/recording/TourTrackerDBv2$loadAllTourPhotos$1$2;-><init>(Lde/komoot/android/recording/TourTrackerDBv2;)V

    invoke-interface {v3, v4}, Lde/komoot/android/recording/TransformResult;->runOnFailure(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    goto :goto_0

    :cond_1
    return-object v1
.end method
