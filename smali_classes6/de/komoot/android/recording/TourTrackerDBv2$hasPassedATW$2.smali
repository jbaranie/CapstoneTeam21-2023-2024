.class final Lde/komoot/android/recording/TourTrackerDBv2$hasPassedATW$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->hasPassedATW(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/recording/LoadResult;
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
        "Lde/komoot/android/recording/LoadResult<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/LoadResult;",
        "",
        "daoSession",
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
.field final synthetic $entityRef:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasPassedATW$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasPassedATW$2;->$entityRef:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/LoadResult;
    .locals 2
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")",
            "Lde/komoot/android/recording/LoadResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasPassedATW$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$hasPassedATW$2;->$entityRef:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/data/room/TourEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    sget-object v1, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/room/TourEntity;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/recording/LoadResult$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$hasPassedATW$2;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    return-object p1
.end method
