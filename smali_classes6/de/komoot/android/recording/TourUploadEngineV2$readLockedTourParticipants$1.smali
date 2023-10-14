.class final Lde/komoot/android/recording/TourUploadEngineV2$readLockedTourParticipants$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->readLockedTourParticipants(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/data/room/TourParticipantEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/komoot/android/data/room/TourParticipantEntity;",
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
.field final synthetic $database:Lde/komoot/android/data/room/TrackerDatabase;

.field final synthetic $entity:Lde/komoot/android/data/room/TourEntity;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourEntity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedTourParticipants$1;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedTourParticipants$1;->$entity:Lde/komoot/android/data/room/TourEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngineV2$readLockedTourParticipants$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/data/room/TourParticipantEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedTourParticipants$1;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TrackerDatabase;->L()Lde/komoot/android/data/room/TourParticipantDao;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedTourParticipants$1;->$entity:Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {v1}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/komoot/android/data/room/TourParticipantDao;->f(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
