.class final Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByUserId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->createTourParticipantByUserId(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/TourParticipantEntity;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/room/TourParticipantEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

.field final synthetic $entity:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/TourParticipantEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lde/komoot/android/net/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/net/HttpResponse<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $versionToDo:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/net/HttpResponse;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/TourParticipantEntity;",
            ">;",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            "Lde/komoot/android/net/HttpResponse<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByUserId$2;->$entity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByUserId$2;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByUserId$2;->$response:Lde/komoot/android/net/HttpResponse;

    iput p4, p0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByUserId$2;->$versionToDo:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/komoot/android/data/room/TourParticipantEntity;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByUserId$2;->$entity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lde/komoot/android/data/room/TourParticipantEntity;

    .line 3
    iget-object v3, v0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByUserId$2;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    const-wide/16 v4, 0x0

    .line 4
    iget-object v1, v0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByUserId$2;->$response:Lde/komoot/android/net/HttpResponse;

    check-cast v1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    iget v1, v0, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByUserId$2;->$versionToDo:I

    move/from16 v16, v1

    const/16 v17, 0x7fa

    const/16 v18, 0x0

    .line 6
    invoke-static/range {v2 .. v18}, Lde/komoot/android/data/room/TourParticipantEntityExtensionKt;->f(Lde/komoot/android/data/room/TourParticipantEntity;Lde/komoot/android/data/room/TrackerDatabase;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourParticipantEntity;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngineV2$createTourParticipantByUserId$2;->invoke()Lde/komoot/android/data/room/TourParticipantEntity;

    move-result-object v0

    return-object v0
.end method
