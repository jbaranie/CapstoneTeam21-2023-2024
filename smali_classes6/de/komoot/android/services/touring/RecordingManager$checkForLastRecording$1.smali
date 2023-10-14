.class final Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/RecordingManager;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.touring.RecordingManager"
    f = "RecordingManager.kt"
    l = {
        0xaf,
        0xb0,
        0xbe,
        0xc4,
        0xc0,
        0xd0,
        0xcc,
        0xda
    }
    m = "checkForLastRecording"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Z

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lde/komoot/android/services/touring/RecordingManager;

.field l:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->k:Lde/komoot/android/services/touring/RecordingManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->j:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    iget-object p1, p0, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->k:Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {p1, p0}, Lde/komoot/android/services/touring/RecordingManager;->a(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
