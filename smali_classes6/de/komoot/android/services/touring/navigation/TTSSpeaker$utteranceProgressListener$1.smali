.class public final Lde/komoot/android/services/touring/navigation/TTSSpeaker$utteranceProgressListener$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/TTSSpeaker;-><init>(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/services/touring/navigation/TTSSpeaker$utteranceProgressListener$1",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "onDone",
        "",
        "utteranceId",
        "",
        "onError",
        "errorCode",
        "",
        "onStart",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/touring/navigation/TTSSpeaker;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$utteranceProgressListener$1;->a:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$utteranceProgressListener$1;->a:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->e(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$utteranceProgressListener$1;->a:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->d(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const-string p1, "TTSSpeaker"

    const-string v0, "AUDIOFOCUS_ABANDONED"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker$utteranceProgressListener$1;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utterance error"

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTSSpeaker"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    .line 3
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TTS unknown error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v2, "TTS error: ERROR_SYNTHESIS"

    invoke-direct {v0, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v2, "TTS error: ERROR_SERVICE"

    invoke-direct {v0, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v2, "TTS error: ERROR_OUTPUT"

    invoke-direct {v0, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p2, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v2, "TTS error: ERROR_NETWORK"

    invoke-direct {v0, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p2, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v2, "TTS error: ERROR_NETWORK_TIMEOUT"

    invoke-direct {v0, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p2, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v2, "TTS error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p2, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    .line 11
    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v2, "TTS error: ERROR_NOT_INSTALLED_YET"

    invoke-direct {v0, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker$utteranceProgressListener$1;->onDone(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
