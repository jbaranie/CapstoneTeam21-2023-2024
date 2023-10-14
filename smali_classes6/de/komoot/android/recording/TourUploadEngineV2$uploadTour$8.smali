.class final Lde/komoot/android/recording/TourUploadEngineV2$uploadTour$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->uploadTour(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/recording/UploadInterruptMonitor;Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/services/api/KmtDateFormatV6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/room/UserHighlightVisitEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/data/room/UserHighlightVisitEntity;",
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

.field final synthetic $visitEntity:Lde/komoot/android/data/room/UserHighlightVisitEntity;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/UserHighlightVisitEntity;Lde/komoot/android/data/room/TrackerDatabase;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadTour$8;->$visitEntity:Lde/komoot/android/data/room/UserHighlightVisitEntity;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadTour$8;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/komoot/android/data/room/UserHighlightVisitEntity;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v7, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadTour$8;->$visitEntity:Lde/komoot/android/data/room/UserHighlightVisitEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->h()I

    move-result v10

    .line 4
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadTour$8;->$visitEntity:Lde/komoot/android/data/room/UserHighlightVisitEntity;

    .line 6
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngineV2$uploadTour$8;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x66

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v0 .. v12}, Lde/komoot/android/data/room/UserHighlightVisitEntityExtensionKt;->g(Lde/komoot/android/data/room/UserHighlightVisitEntity;Lde/komoot/android/data/room/TrackerDatabase;JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightVisitEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngineV2$uploadTour$8;->invoke()Lde/komoot/android/data/room/UserHighlightVisitEntity;

    move-result-object v0

    return-object v0
.end method
