.class final Lde/komoot/android/recording/TourUploadEngineV2$readLockedTour$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->readLockedTour(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightEntity;)Lde/komoot/android/data/room/TourEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/room/TourEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/data/room/TourEntity;",
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

.field final synthetic $entity:Lde/komoot/android/data/room/UserHighlightEntity;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedTour$4;->$entity:Lde/komoot/android/data/room/UserHighlightEntity;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedTour$4;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/komoot/android/data/room/TourEntity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedTour$4;->$entity:Lde/komoot/android/data/room/UserHighlightEntity;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngineV2$readLockedTour$4;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    invoke-static {v0, v1}, Lde/komoot/android/data/room/UserHighlightEntityExtensionKt;->g(Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngineV2$readLockedTour$4;->invoke()Lde/komoot/android/data/room/TourEntity;

    move-result-object v0

    return-object v0
.end method
