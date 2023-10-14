.class final Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/FileTouringLogger;->a(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.services.touring.navigation.FileTouringLogger$onSpeech$1"
    f = "FileTouringLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/navigation/FileTouringLogger;

.field final synthetic c:Lde/komoot/android/services/touring/navigation/AnnounceType;

.field final synthetic d:Lde/komoot/android/location/KmtLocation;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->b:Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->c:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->d:Lde/komoot/android/location/KmtLocation;

    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->b:Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->c:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->d:Lde/komoot/android/location/KmtLocation;

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->b:Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->c:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->d:Lde/komoot/android/location/KmtLocation;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->h(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
