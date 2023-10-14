.class final Lde/komoot/android/recording/TourUploadEngine$createTourUserHighlight$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngine;->createTourUserHighlight(Lde/komoot/android/db/UserHighlightRecord;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
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
.field final synthetic $userHighlightRecord:Lde/komoot/android/db/UserHighlightRecord;

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourUploadEngine;Lde/komoot/android/db/UserHighlightRecord;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createTourUserHighlight$5;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngine$createTourUserHighlight$5;->$userHighlightRecord:Lde/komoot/android/db/UserHighlightRecord;

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createTourUserHighlight$5;->this$0:Lde/komoot/android/recording/TourUploadEngine;

    invoke-static {p1}, Lde/komoot/android/recording/TourUploadEngine;->access$getTourTrackerDB$p(Lde/komoot/android/recording/TourUploadEngine;)Lde/komoot/android/recording/TourTrackerDB;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/komoot/android/recording/TourUploadEngine$createTourUserHighlight$5;->$userHighlightRecord:Lde/komoot/android/db/UserHighlightRecord;

    .line 4
    sget-object v2, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Lde/komoot/android/db/UserHighlightRecord;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$createTourUserHighlight$5;->$userHighlightRecord:Lde/komoot/android/db/UserHighlightRecord;

    invoke-virtual {p1}, Lde/komoot/android/db/UserHighlightRecord;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Lde/komoot/android/recording/TourTrackerDB;->writeLocked$data_touring_release$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/UserHighlightRecord;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadEngine$createTourUserHighlight$5;->invoke(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/recording/EntityOp;

    move-result-object p1

    return-object p1
.end method
