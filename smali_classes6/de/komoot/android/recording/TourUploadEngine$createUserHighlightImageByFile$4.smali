.class final Lde/komoot/android/recording/TourUploadEngine$createUserHighlightImageByFile$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngine;->createUserHighlightImageByFile(Lde/komoot/android/db/UserHighlightImageRecord;Ljava/io/File;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $imageRecord:Lde/komoot/android/db/UserHighlightImageRecord;

.field final synthetic $versionToDo:I

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourUploadEngine;Lde/komoot/android/db/UserHighlightImageRecord;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightImageByFile$4;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightImageByFile$4;->$imageRecord:Lde/komoot/android/db/UserHighlightImageRecord;

    iput p3, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightImageByFile$4;->$versionToDo:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;
    .locals 6
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

    const-string p1, "TourUploadEngine"

    const-string v0, "delete UserHighlight Image"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightImageByFile$4;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {p1}, Lde/komoot/android/recording/TourUploadEngine;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/recording/TourTrackerDB;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightImageByFile$4;->$imageRecord:Lde/komoot/android/db/UserHighlightImageRecord;

    .line 5
    sget-object v2, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    .line 6
    sget-object v3, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 7
    invoke-virtual {v1}, Lde/komoot/android/db/UserHighlightImageRecord;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    iget p1, p0, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightImageByFile$4;->$versionToDo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/recording/TourTrackerDB;->writeLocked$data_touring_release(Lde/komoot/android/db/UserHighlightImageRecord;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p1, "FAILURE_UPLOADER_USER_HIGHLIGHT_IMAGE_HTTP_404"

    .line 10
    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    .line 11
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

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngine$createUserHighlightImageByFile$4;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
