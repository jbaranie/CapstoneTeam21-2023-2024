.class final Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/TTSSpeaker;->x(Ljava/lang/String;I)V
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
    c = "de.komoot.android.services.touring.navigation.TTSSpeaker$speak$1"
    f = "TTSSpeaker.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/TTSSpeaker;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;-><init>(Lde/komoot/android/services/touring/navigation/TTSSpeaker;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->r()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->j(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    const-string v0, "TTSSpeaker"

    if-nez p1, :cond_4

    const-string p1, "TTS cant speak: no TTS Engine setup"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->g(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "language not setup correctly"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const/4 v1, 0x3

    :try_start_0
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v5, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v6, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {v6}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->h(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    const-string v5, "setAudioAttributes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-virtual {v4}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v4

    invoke-static {v5, v4}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->m(Lde/komoot/android/services/touring/navigation/TTSSpeaker;Landroid/media/AudioFocusRequest;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {v4}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->e(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Landroid/media/AudioManager;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {v5}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->d(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Landroid/media/AudioFocusRequest;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {v5, v4}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->l(Lde/komoot/android/services/touring/navigation/TTSSpeaker;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Cant request audio focus"

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    if-eq v5, v1, :cond_6

    goto :goto_2

    :cond_6
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_2

    :cond_7
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_2
    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {v4}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->k(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->p(Lde/komoot/android/services/touring/navigation/TTSSpeaker;I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "streamType"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v6, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {v6}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->k(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v5, v4, v6}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_a

    const-string p1, "Failed to speak - TTS Engine not yet initialized"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FAILURE_TTS_SPEAK"

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->o(Lde/komoot/android/services/touring/navigation/TTSSpeaker;Ljava/lang/String;)V

    const-string p1, "added speak announce to re-speak buffer"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "Speak failed before initialized"

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->i(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {p1, v3}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->n(Lde/komoot/android/services/touring/navigation/TTSSpeaker;Z)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->A()V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->y()V

    goto :goto_3

    :cond_9
    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "Failed to Speak - TTS Engine error"

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;->b:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {p1, v2}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->n(Lde/komoot/android/services/touring/navigation/TTSSpeaker;Z)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
