.class final Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/BaseMapViewComponent;->W5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ACTIVITY",
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
    c = "de.komoot.android.ui.BaseMapViewComponent$loadRecordedTrack$1"
    f = "BaseMapViewComponent.kt"
    l = {
        0x31f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

.field final synthetic c:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

.field final synthetic d:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic e:Lde/komoot/android/ui/BaseMapViewComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/BaseMapViewComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iput-object p2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->c:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

    iput-object p3, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p4, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->e:Lde/komoot/android/ui/BaseMapViewComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;

    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iget-object v2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->c:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

    iget-object v3, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v4, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->e:Lde/komoot/android/ui/BaseMapViewComponent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;-><init>(Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/BaseMapViewComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->a:I

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

    iput v2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->a:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->q()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->c:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->f()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->c:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_b

    :cond_4
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, v1, v2, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string v0, "android_trackline"

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v0

    const-string v1, "handle"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v0

    const-string v2, "rec_event_count"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v0

    const-string v3, "distance"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_7
    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "FAILURE_ANDROID_TRACKLINE"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v1, Lde/komoot/android/log/SnapshotOption;->LOCKS_STATE:Lde/komoot/android/log/SnapshotOption;

    sget-object v2, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1, v1, v2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$1;->e:Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
