.class final Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/crashlog/LogUploadEngine;->q(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.crashlog.LogUploadEngine"
    f = "LogUploadEngine.kt"
    l = {
        0x10f
    }
    m = "uploadDir"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lde/komoot/android/crashlog/LogUploadEngine;

.field j:I


# direct methods
.method constructor <init>(Lde/komoot/android/crashlog/LogUploadEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->i:Lde/komoot/android/crashlog/LogUploadEngine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->h:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->j:I

    iget-object p1, p0, Lde/komoot/android/crashlog/LogUploadEngine$uploadDir$1;->i:Lde/komoot/android/crashlog/LogUploadEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lde/komoot/android/crashlog/LogUploadEngine;->g(Lde/komoot/android/crashlog/LogUploadEngine;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
