.class final Lde/komoot/android/recording/TourUploadEngine$setTourCoverOrder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngine;->setTourCoverOrder(Lde/komoot/android/db/DaoSession;Lde/komoot/android/recording/UploadInterruptMonitor;Lde/komoot/android/db/TourPhotoCoverRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $daoSession:Lde/komoot/android/db/DaoSession;

.field final synthetic $photoRecordIds:[Ljava/lang/String;

.field final synthetic $photoRecords:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lde/komoot/android/db/PoiRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Lde/komoot/android/db/DaoSession;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lde/komoot/android/db/DaoSession;",
            "Ljava/util/LinkedList<",
            "Lde/komoot/android/db/PoiRecord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$setTourCoverOrder$3;->$photoRecordIds:[Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngine$setTourCoverOrder$3;->$daoSession:Lde/komoot/android/db/DaoSession;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngine$setTourCoverOrder$3;->$photoRecords:Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngine$setTourCoverOrder$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$setTourCoverOrder$3;->$photoRecordIds:[Ljava/lang/String;

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
    iget-object v5, p0, Lde/komoot/android/recording/TourUploadEngine$setTourCoverOrder$3;->$daoSession:Lde/komoot/android/db/DaoSession;

    invoke-virtual {v5}, Lde/komoot/android/db/DaoSession;->d()Lde/komoot/android/db/PoiRecordDao;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lde/greenrobot/dao/AbstractDao;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/db/PoiRecord;

    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v4}, Lde/komoot/android/db/PoiRecord;->m()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v5, p0, Lde/komoot/android/recording/TourUploadEngine$setTourCoverOrder$3;->$photoRecords:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
