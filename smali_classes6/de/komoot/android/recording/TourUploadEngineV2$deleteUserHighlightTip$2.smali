.class final Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->deleteUserHighlightTip(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/data/room/UserHighlightEntity;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "Lde/komoot/android/recording/EntityOp<",
        "+",
        "Lde/komoot/android/io/KmtVoid;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/EntityOp;",
        "Lde/komoot/android/io/KmtVoid;",
        "it",
        "Lde/komoot/android/net/exception/HttpFailureException;",
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
            "Lde/komoot/android/data/room/UserHighlightTipEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tipEntity:Lde/komoot/android/data/room/UserHighlightTipEntity;

.field final synthetic $versionToDo:I

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngineV2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/recording/TourUploadEngineV2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightTipEntity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/data/room/UserHighlightTipEntity;",
            ">;",
            "Lde/komoot/android/recording/TourUploadEngineV2;",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            "Lde/komoot/android/data/room/UserHighlightTipEntity;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->$entity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p4, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->$tipEntity:Lde/komoot/android/data/room/UserHighlightTipEntity;

    iput p5, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->$versionToDo:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;
    .locals 8
    .param p1    # Lde/komoot/android/net/exception/HttpFailureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/net/exception/HttpFailureException;",
            ")",
            "Lde/komoot/android/recording/EntityOp<",
            "Lde/komoot/android/io/KmtVoid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "UserHighlight.Tip does not exist any more !"

    const-string v0, "TourUploadEngineV2"

    .line 2
    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Handle case like DELETE was successful."

    .line 3
    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->$entity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-static {v0}, Lde/komoot/android/recording/TourUploadEngineV2;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngineV2;)Lde/komoot/android/recording/TourTrackerDBv2;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    .line 6
    iget-object v3, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->$tipEntity:Lde/komoot/android/data/room/UserHighlightTipEntity;

    .line 7
    sget-object v4, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    .line 8
    sget-object v5, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    .line 9
    iget v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->$versionToDo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    iget v0, p0, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->$versionToDo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/recording/TourTrackerDBv2;->writeLocked$data_touring_release(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Lde/komoot/android/recording/EntityOp$Success;

    new-instance v0, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v0}, Lde/komoot/android/io/KmtVoid;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/EntityOp$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngineV2$deleteUserHighlightTip$2;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
