.class public final Lde/komoot/android/services/touring/navigation/TTSSpeaker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/TTSSpeaker$Companion;,
        Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 S2\u00020\u0001:\u0002STB%\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010BR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006U"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/TTSSpeaker;",
        "Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;",
        "",
        "result",
        "",
        "s",
        "resultCode",
        "",
        "u",
        "w",
        "",
        "retryWithGoogle",
        "B",
        "q",
        "text",
        "queueMode",
        "x",
        "y",
        "A",
        "",
        "time",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "b",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "r",
        "()Lde/komoot/android/data/user/UserPropertyV2;",
        "isLoud",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "d",
        "Ljava/lang/Boolean;",
        "languageSetCorrectly",
        "Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;",
        "e",
        "Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;",
        "getMissingLanguageListener",
        "()Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;",
        "v",
        "(Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;)V",
        "missingLanguageListener",
        "Landroid/speech/tts/TextToSpeech;",
        "f",
        "Landroid/speech/tts/TextToSpeech;",
        "textToSpeech",
        "Landroid/media/AudioManager;",
        "g",
        "Landroid/media/AudioManager;",
        "audioManager",
        "h",
        "I",
        "utteranceIdCounter",
        "Landroid/media/AudioFocusRequest;",
        "i",
        "Landroid/media/AudioFocusRequest;",
        "audioFocusRequest",
        "Ljava/util/Locale;",
        "j",
        "Ljava/util/Locale;",
        "useLocale",
        "k",
        "Z",
        "restartOnError",
        "l",
        "Ljava/lang/String;",
        "speakAfterInit",
        "m",
        "initialized",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "n",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "utteranceProgressListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "o",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "mAudioFocusListener",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "MissingLanguageListener",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/TTSSpeaker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXT_QUEUE_ADD_AND_SHUTDOWN:I = 0x2

.field public static final EXT_QUEUE_FLUSH_AND_SHUTDOWN:I = 0x3

.field private static p:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/data/user/UserPropertyV2;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Ljava/lang/Boolean;

.field private e:Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;

.field private f:Landroid/speech/tts/TextToSpeech;

.field private final g:Landroid/media/AudioManager;

.field private h:I

.field private i:Landroid/media/AudioFocusRequest;

.field private j:Ljava/util/Locale;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Landroid/speech/tts/UtteranceProgressListener;

.field private final o:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/TTSSpeaker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->Companion:Lde/komoot/android/services/touring/navigation/TTSSpeaker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoud"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->b:Lde/komoot/android/data/user/UserPropertyV2;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->c:Lkotlinx/coroutines/CoroutineScope;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->g:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->j:Ljava/util/Locale;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->k:Z

    new-instance p1, Lde/komoot/android/services/touring/navigation/TTSSpeaker$utteranceProgressListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/navigation/TTSSpeaker$utteranceProgressListener$1;-><init>(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->n:Landroid/speech/tts/UtteranceProgressListener;

    new-instance p1, Lde/komoot/android/services/touring/navigation/d;

    invoke-direct {p1}, Lde/komoot/android/services/touring/navigation/d;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private final B(IZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "tts.result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tts.engine"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->j:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tts.requested.locale"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "tts.actual.locale"

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "INFO_TTS_SET_LANGUAGE"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    if-gez p1, :cond_2

    const-string p1, "TTSSpeaker"

    if-eqz p2, :cond_1

    const-string p2, "EVENT_FAILURE_TTS_RETRY_GOOGLE_ENGINE"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_1

    :cond_1
    const-string p2, "FAILURE_TTS_SET_LANGUAGE"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Lde/komoot/android/services/touring/navigation/TTSSpeaker;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->z(Lde/komoot/android/services/touring/navigation/TTSSpeaker;I)V

    return-void
.end method

.method public static synthetic c(I)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->t(I)V

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Landroid/media/AudioFocusRequest;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->i:Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->g:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->m:Z

    return p0
.end method

.method public static final synthetic g(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->k:Z

    return p0
.end method

.method public static final synthetic j(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->h:I

    return p0
.end method

.method public static final synthetic l(Lde/komoot/android/services/touring/navigation/TTSSpeaker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->s(I)V

    return-void
.end method

.method public static final synthetic m(Lde/komoot/android/services/touring/navigation/TTSSpeaker;Landroid/media/AudioFocusRequest;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->i:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/services/touring/navigation/TTSSpeaker;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->k:Z

    return-void
.end method

.method public static final synthetic o(Lde/komoot/android/services/touring/navigation/TTSSpeaker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/services/touring/navigation/TTSSpeaker;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->h:I

    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "TTSSpeaker"

    const-string v2, "Error getting TTS voice"

    invoke-static {v1, v2, v0}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "null"

    return-object v0
.end method

.method private final s(I)V
    .locals 2

    const-string v0, "TTSSpeaker"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "AUDIOFOCUS_REQUEST_DELAYED"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "AUDIOFOCUS_REQUEST_GRANTED"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "AUDIOFOCUS_REQUEST_FAILED"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final t(I)V
    .locals 2

    const/4 v0, -0x2

    const-string v1, "TTSSpeaker"

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "unknown audio.focus.code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "AUDIOFOCUS_GAIN"

    invoke-static {v1, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "AUDIOFOCUS_LOSS"

    invoke-static {v1, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v1, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final u(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "LANG_COUNTRY_VAR_AVAILABLE"

    goto :goto_0

    :cond_1
    const-string p1, "LANG_COUNTRY_AVAILABLE"

    goto :goto_0

    :cond_2
    const-string p1, "LANG_AVAILABLE"

    goto :goto_0

    :cond_3
    const-string p1, "LANG_MISSING_DATA"

    goto :goto_0

    :cond_4
    const-string p1, "LANG_NOT_SUPPORTED"

    :goto_0
    return-object p1
.end method

.method private final w()V
    .locals 10

    const-string v0, "com.google.android.tts"

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->j:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "use locale"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TTSSpeaker"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->j:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "set language result"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->u(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "tts.voice.locale"

    aput-object v5, v4, v7

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v2, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :try_start_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->p:Z

    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v4

    const-string v6, "getEngines(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object v9, v9, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    move v7, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v4, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v6}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_3
    :goto_2
    invoke-direct {p0, v2, v7}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->B(IZ)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iput-object v5, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;

    sput-boolean v8, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->p:Z

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->y()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->e:Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->j:Ljava/util/Locale;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;->a(Ljava/util/Locale;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v1, "failed to setup tts language"

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final x(Ljava/lang/String;I)V
    .locals 7

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speak queueMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " restartOnError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSSpeaker"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const-string p2, "text is empty string"

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, v0, p1, p2}, Lde/komoot/android/services/touring/navigation/TTSSpeaker$speak$1;-><init>(Lde/komoot/android/services/touring/navigation/TTSSpeaker;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final z(Lde/komoot/android/services/touring/navigation/TTSSpeaker;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TTSSpeaker"

    if-nez p1, :cond_0

    const-string v3, "TTS: Success on startup"

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TTS: fail to startup "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tts.engine"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "FAILURE_TTS_INIT"

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v5, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_2
    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz v3, :cond_3

    const-string v4, "TTS: using engine"

    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->n:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {v3, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->w()V

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->m:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->l:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->x(Ljava/lang/String;I)V

    :cond_4
    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->l:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->i:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->g:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;

    const-string v0, "TTSSpeaker"

    const-string v2, "tts shutdown"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->d:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->k:Z

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->m:Z

    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 0

    const-string p3, "text"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->x(Ljava/lang/String;I)V

    return-void
.end method

.method public final r()Lde/komoot/android/data/user/UserPropertyV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->b:Lde/komoot/android/data/user/UserPropertyV2;

    return-object v0
.end method

.method public final v(Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->e:Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;

    return-void
.end method

.method public final y()V
    .locals 4

    new-instance v0, Lde/komoot/android/services/touring/navigation/e;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/navigation/e;-><init>(Lde/komoot/android/services/touring/navigation/TTSSpeaker;)V

    :try_start_0
    sget-boolean v1, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->a:Landroid/content/Context;

    const-string v3, "com.google.android.tts"

    invoke-direct {v1, v2, v0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    :goto_0
    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->f:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "failed to start TTS engine"

    const-string v2, "TTSSpeaker"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FAILURE_TTS_START"

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
