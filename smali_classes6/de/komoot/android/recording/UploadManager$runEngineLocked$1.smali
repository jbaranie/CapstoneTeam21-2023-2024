.class final Lde/komoot/android/recording/UploadManager$runEngineLocked$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/UploadManager;->runEngineLocked(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Return:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "de.komoot.android.recording.UploadManager"
    f = "UploadManager.kt"
    l = {
        0x12e,
        0x10b
    }
    m = "runEngineLocked"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lde/komoot/android/recording/UploadManager;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/UploadManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/UploadManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/UploadManager$runEngineLocked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->this$0:Lde/komoot/android/recording/UploadManager;

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

    iput-object p1, p0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->label:I

    iget-object p1, p0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->this$0:Lde/komoot/android/recording/UploadManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lde/komoot/android/recording/UploadManager;->access$runEngineLocked(Lde/komoot/android/recording/UploadManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
