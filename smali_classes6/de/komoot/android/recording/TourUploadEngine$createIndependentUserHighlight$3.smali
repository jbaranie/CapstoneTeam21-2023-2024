.class final Lde/komoot/android/recording/TourUploadEngine$createIndependentUserHighlight$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngine;->createIndependentUserHighlight(Lde/komoot/android/db/UserHighlightRecord;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/recording/EntityOp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/EntityOp;",
        "",
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
.field final synthetic $response:Lde/komoot/android/net/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/net/HttpResponse<",
            "Lde/komoot/android/services/api/model/UserHighlight;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userHighlightRecord:Lde/komoot/android/db/UserHighlightRecord;

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourUploadEngine;Lde/komoot/android/db/UserHighlightRecord;Lde/komoot/android/net/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TourUploadEngine;",
            "Lde/komoot/android/db/UserHighlightRecord;",
            "Lde/komoot/android/net/HttpResponse<",
            "Lde/komoot/android/services/api/model/UserHighlight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createIndependentUserHighlight$3;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngine$createIndependentUserHighlight$3;->$userHighlightRecord:Lde/komoot/android/db/UserHighlightRecord;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngine$createIndependentUserHighlight$3;->$response:Lde/komoot/android/net/HttpResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;
    .locals 7
    .param p1    # Lde/komoot/android/net/exception/HttpFailureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TourUploadEngine"

    const-string v0, "Failed to create UserHighlight"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Solution :: UserHighlight.Record"

    const-string v2, "FAILED"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createIndependentUserHighlight$3;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {p1}, Lde/komoot/android/recording/TourUploadEngine;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/recording/TourTrackerDB;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngine$createIndependentUserHighlight$3;->$userHighlightRecord:Lde/komoot/android/db/UserHighlightRecord;

    .line 6
    sget-object v3, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    .line 7
    sget-object v4, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 8
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRecord;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createIndependentUserHighlight$3;->$userHighlightRecord:Lde/komoot/android/db/UserHighlightRecord;

    invoke-virtual {p1}, Lde/komoot/android/db/UserHighlightRecord;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/recording/TourTrackerDB;->writeLocked$data_touring_release(Lde/komoot/android/db/UserHighlightRecord;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    new-instance p1, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    iget-object v2, p0, Lde/komoot/android/recording/TourUploadEngine$createIndependentUserHighlight$3;->$response:Lde/komoot/android/net/HttpResponse;

    check-cast v2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lde/komoot/android/recording/EntityOp$UnexpectedFailure;-><init>(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngine$createIndependentUserHighlight$3;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
