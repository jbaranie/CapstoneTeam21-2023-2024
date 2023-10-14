.class final Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->f(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.touring.script.LogFileTouringCommandScriptSource"
    f = "LogFileTouringCommandScriptSource.kt"
    l = {
        0x9b,
        0xa3,
        0xaa,
        0xb1,
        0xc5
    }
    m = "processScript"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:J

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;

.field l:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->k:Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->j:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->l:I

    iget-object p1, p0, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource$processScript$1;->k:Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;->d(Lde/komoot/android/services/touring/script/LogFileTouringCommandScriptSource;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
