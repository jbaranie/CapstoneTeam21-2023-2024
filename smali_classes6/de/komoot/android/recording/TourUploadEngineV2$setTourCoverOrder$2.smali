.class final Lde/komoot/android/recording/TourUploadEngineV2$setTourCoverOrder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->setTourCoverOrder(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/recording/UploadInterruptMonitor;Lde/komoot/android/data/room/TourPhotoCoverEntity;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic $photoEntities:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lde/komoot/android/data/room/TourPhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $photoEntityIds:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Lde/komoot/android/data/room/TrackerDatabase;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            "Ljava/util/LinkedList<",
            "Lde/komoot/android/data/room/TourPhotoEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$setTourCoverOrder$2;->$photoEntityIds:[Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$setTourCoverOrder$2;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$setTourCoverOrder$2;->$photoEntities:Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngineV2$setTourCoverOrder$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$setTourCoverOrder$2;->$photoEntityIds:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v5, p0, Lde/komoot/android/recording/TourUploadEngineV2$setTourCoverOrder$2;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {v5}, Lde/komoot/android/data/room/TrackerDatabase;->N()Lde/komoot/android/data/room/TourPhotoEntityDao;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lde/komoot/android/data/room/TourPhotoEntityDao;->b(J)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v4}, Lde/komoot/android/data/room/TourPhotoEntity;->m()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    iget-object v5, p0, Lde/komoot/android/recording/TourUploadEngineV2$setTourCoverOrder$2;->$photoEntities:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
