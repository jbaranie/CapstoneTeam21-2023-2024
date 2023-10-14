.class final Lde/komoot/android/recording/TourUploadEngineV2$readLockedUserHighlight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->readLockedUserHighlight(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightTipEntity;)Lde/komoot/android/data/room/UserHighlightEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/room/UserHighlightEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/data/room/UserHighlightEntity;",
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

.field final synthetic $entity:Lde/komoot/android/data/room/UserHighlightTipEntity;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightTipEntity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedUserHighlight$1;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedUserHighlight$1;->$entity:Lde/komoot/android/data/room/UserHighlightTipEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/komoot/android/data/room/UserHighlightEntity;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedUserHighlight$1;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TrackerDatabase;->P()Lde/komoot/android/data/room/UserHighlightEntityDao;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedUserHighlight$1;->$entity:Lde/komoot/android/data/room/UserHighlightTipEntity;

    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightTipEntity;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/komoot/android/data/room/UserHighlightEntityDao;->b(J)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngineV2$readLockedUserHighlight$1;->invoke()Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object v0

    return-object v0
.end method
