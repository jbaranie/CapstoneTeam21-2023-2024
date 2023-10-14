.class final Lde/komoot/android/recording/TourTrackerDB$loadAllTourPhotos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->loadAllTourPhotos()Ljava/util/LinkedList;
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
.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$loadAllTourPhotos$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$loadAllTourPhotos$1;->invoke(Lde/komoot/android/db/DaoSession;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/db/DaoSession;)Ljava/util/LinkedList;
    .locals 6
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/DaoSession;",
            ")",
            "Ljava/util/LinkedList<",
            "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->d()Lde/komoot/android/db/PoiRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v3, Lde/komoot/android/db/PoiRecord;

    .line 8
    invoke-static {v3}, Lde/komoot/android/db/PoiRecordExtensionKt;->f(Lde/komoot/android/db/PoiRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    sget-object v5, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$loadAllTourPhotos$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v4, p1, v3, v2}, Lde/komoot/android/recording/TourTrackerDB;->access$loadTourPhoto(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/PoiRecord;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/recording/TransformResult;

    move-result-object v3

    new-instance v4, Lde/komoot/android/recording/TourTrackerDB$loadAllTourPhotos$1$1;

    invoke-direct {v4, v1}, Lde/komoot/android/recording/TourTrackerDB$loadAllTourPhotos$1$1;-><init>(Ljava/util/LinkedList;)V

    invoke-interface {v3, v4}, Lde/komoot/android/recording/TransformResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    move-result-object v3

    .line 10
    new-instance v4, Lde/komoot/android/recording/TourTrackerDB$loadAllTourPhotos$1$2;

    iget-object v5, p0, Lde/komoot/android/recording/TourTrackerDB$loadAllTourPhotos$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-direct {v4, v5}, Lde/komoot/android/recording/TourTrackerDB$loadAllTourPhotos$1$2;-><init>(Lde/komoot/android/recording/TourTrackerDB;)V

    invoke-interface {v3, v4}, Lde/komoot/android/recording/TransformResult;->runOnFailure(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    goto :goto_0

    :cond_1
    return-object v1
.end method
