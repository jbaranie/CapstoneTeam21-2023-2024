.class final Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->f(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/String;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.services.touring.AnalyticsHandler$Companion$trackRecording$2"
    f = "AnalyticsHandler.kt"
    l = {
        0x6d,
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Landroid/content/SharedPreferences;

.field final synthetic h:Lde/komoot/android/services/model/AbstractBasePrincipal;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field final synthetic l:Lde/komoot/android/services/touring/TouringEngineCommander;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lde/komoot/android/util/AppForegroundProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/util/AppForegroundProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->d:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->e:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->f:Landroid/content/Context;

    iput-object p4, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->g:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->h:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iput-object p6, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->i:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->j:Ljava/lang/String;

    iput-object p8, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->k:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object p9, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->l:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p10, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->m:Ljava/lang/String;

    iput-object p11, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->n:Lde/komoot/android/util/AppForegroundProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance p1, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->e:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->f:Landroid/content/Context;

    iget-object v4, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->g:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->h:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v6, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->i:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->j:Ljava/lang/String;

    iget-object v8, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->k:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v9, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->l:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v10, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->m:Ljava/lang/String;

    iget-object v11, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->n:Lde/komoot/android/util/AppForegroundProvider;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/util/AppForegroundProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->c:I

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-wide v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->a:J

    iget-object v2, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, "trim_memory"

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->e:Ljava/lang/String;

    invoke-static {p1, v1, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->MemoryTrimEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v6, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->c:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ui_hidden"

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->d:Ljava/lang/String;

    invoke-static {p1, v1, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->d:Ljava/lang/String;

    const-string v1, "running_"

    const/4 v6, 0x0

    invoke-static {p1, v1, v2, v5, v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lde/komoot/android/services/touring/AnalyticsHandler;->Companion:Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->f:Landroid/content/Context;

    iget-object v6, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->g:Landroid/content/SharedPreferences;

    invoke-static {p1, v1, v6}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->b(Lde/komoot/android/services/touring/AnalyticsHandler$Companion;Landroid/content/Context;Landroid/content/SharedPreferences;)Lde/komoot/android/util/SavedCountChecker;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/util/CountChecker;->s()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    move-wide v6, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/util/CountChecker;->s()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->h:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->h:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-virtual {p1, v2}, Lde/komoot/android/util/Checker;->h(Z)V

    invoke-virtual {p1}, Lde/komoot/android/util/CountChecker;->s()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/util/CountChecker;->s()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v6, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->f:Landroid/content/Context;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, v6, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string v1, "recording"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    const-string p1, "state"

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->e:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    invoke-interface {v2, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->d:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v1, "memory_trim_reason"

    invoke-interface {v2, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_9
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->i:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string v1, "id"

    invoke-interface {v2, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_a
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->j:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v1, "tour_type"

    invoke-interface {v2, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_b
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->k:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {p1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->B()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v1

    const-string v6, "lat"

    invoke-interface {v2, v6, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "lng"

    invoke-interface {v2, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_c
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->k:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {p1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->c()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "recording_id"

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_d
    const-string p1, "state_number"

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->InaccurateAndIdleGpsEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object v2, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->b:Ljava/lang/Object;

    iput-wide v3, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->a:J

    iput v5, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->c:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-wide v0, v3

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->k:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    invoke-interface {p1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->f()J

    move-result-wide v5

    const-string p1, "motionless_gps_count"

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "inaccurate_gps_count"

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_f
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->l:Lde/komoot/android/services/touring/TouringEngineCommander;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/ExternalConnectedDevice;

    if-eqz p1, :cond_10

    const-string v3, "companion"

    invoke-interface {p1}, Lde/komoot/android/services/touring/external/ExternalConnectedDevice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_10
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->m:Ljava/lang/String;

    if-eqz p1, :cond_11

    const-string v3, "exit_reason"

    invoke-interface {v2, v3, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_11
    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    sget-object v3, Lde/komoot/android/services/touring/AnalyticsHandler;->Companion:Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    iget-object v4, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->f:Landroid/content/Context;

    iget-object v5, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->k:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v6, p0, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;->n:Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {v3, v4, v5, v6, v2}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->a(Lde/komoot/android/services/touring/AnalyticsHandler$Companion;Landroid/content/Context;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/Event;

    move-result-object v2

    invoke-interface {p1, v2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
