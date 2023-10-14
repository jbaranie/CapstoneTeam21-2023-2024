.class final Lde/komoot/android/recording/TourUploadEngineV2$processPendingUserHighlightRatings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->processPendingUserHighlightRatings(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.recording.TourUploadEngineV2"
    f = "TourUploadEngineV2.kt"
    l = {
        0xdae
    }
    m = "processPendingUserHighlightRatings"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadEngineV2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourUploadEngineV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TourUploadEngineV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/TourUploadEngineV2$processPendingUserHighlightRatings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$processPendingUserHighlightRatings$1;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$processPendingUserHighlightRatings$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$processPendingUserHighlightRatings$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$processPendingUserHighlightRatings$1;->label:I

    iget-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$processPendingUserHighlightRatings$1;->this$0:Lde/komoot/android/recording/TourUploadEngineV2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lde/komoot/android/recording/TourUploadEngineV2;->access$processPendingUserHighlightRatings(Lde/komoot/android/recording/TourUploadEngineV2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/recording/UploadInterruptMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
