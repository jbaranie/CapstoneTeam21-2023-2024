.class final Lde/komoot/android/recording/TourUploadService$work$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadService;->work(Lde/komoot/android/recording/UploadServiceInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.recording.TourUploadService"
    f = "TourUploadService.kt"
    l = {
        0x122,
        0x130,
        0x149
    }
    m = "work"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadService;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourUploadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TourUploadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/TourUploadService$work$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService$work$1;->this$0:Lde/komoot/android/recording/TourUploadService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService$work$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/recording/TourUploadService$work$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/recording/TourUploadService$work$1;->label:I

    iget-object p1, p0, Lde/komoot/android/recording/TourUploadService$work$1;->this$0:Lde/komoot/android/recording/TourUploadService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lde/komoot/android/recording/TourUploadService;->access$work(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/recording/UploadServiceInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
