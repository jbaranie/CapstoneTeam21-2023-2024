.class final Lde/komoot/android/recording/TourUploadEngineV2$createUserHighlightImageByTourPhoto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->createUserHighlightImageByTourPhoto(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightImageEntity;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic $entity:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/UserHighlightImageEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lde/komoot/android/net/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/net/HttpResponse<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/net/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/UserHighlightImageEntity;",
            ">;",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            "Lde/komoot/android/net/HttpResponse<",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$createUserHighlightImageByTourPhoto$2;->$entity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$createUserHighlightImageByTourPhoto$2;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$createUserHighlightImageByTourPhoto$2;->$response:Lde/komoot/android/net/HttpResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngineV2$createUserHighlightImageByTourPhoto$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourUploadEngineV2$createUserHighlightImageByTourPhoto$2;->$entity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/room/UserHighlightImageEntity;

    .line 3
    iget-object v4, v0, Lde/komoot/android/recording/TourUploadEngineV2$createUserHighlightImageByTourPhoto$2;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    const-wide/16 v5, 0x0

    .line 4
    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    move-object v7, v2

    iget-object v8, v0, Lde/komoot/android/recording/TourUploadEngineV2$createUserHighlightImageByTourPhoto$2;->$response:Lde/komoot/android/net/HttpResponse;

    check-cast v8, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v8}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Lde/komoot/android/services/api/nativemodel/HighlightImageID;-><init>(J)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ffa

    const/16 v20, 0x0

    .line 5
    invoke-static/range {v3 .. v20}, Lde/komoot/android/data/room/UserHighlightImageEntityExtensionKt;->f(Lde/komoot/android/data/room/UserHighlightImageEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method
