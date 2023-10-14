.class public final Lde/komoot/android/ui/developer/EventsLogActivity;
.super Lde/komoot/android/ui/developer/DeveloperActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/developer/EventsLogActivity$Companion;,
        Lde/komoot/android/ui/developer/EventsLogActivity$EventItem;,
        Lde/komoot/android/ui/developer/EventsLogActivity$ScreenNameItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u0002H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000cj\u0008\u0012\u0004\u0012\u00020\u0008`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/developer/EventsLogActivity;",
        "Lde/komoot/android/ui/developer/DeveloperActivity;",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "adapter",
        "",
        "R8",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "S",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "lastScreenName",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "T",
        "Ljava/util/HashSet;",
        "expanded",
        "<init>",
        "()V",
        "Companion",
        "EventItem",
        "ScreenNameItem",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/developer/EventsLogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final S:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final T:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/developer/EventsLogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/developer/EventsLogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/developer/EventsLogActivity;->Companion:Lde/komoot/android/ui/developer/EventsLogActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/developer/EventsLogActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/developer/DeveloperActivity;-><init>()V

    const-string v0, "???"

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/developer/EventsLogActivity;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/developer/EventsLogActivity;->T:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic S8(Lde/komoot/android/ui/developer/EventsLogActivity;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/developer/EventsLogActivity;->T:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/developer/EventsLogActivity;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/developer/EventsLogActivity;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public R8(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 12

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.eventtracker.AnalyticsEventTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->S()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    new-instance v0, Lde/komoot/android/ui/developer/EventsLogActivity$ScreenNameItem;

    iget-object v1, p0, Lde/komoot/android/ui/developer/EventsLogActivity;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/developer/EventsLogActivity$ScreenNameItem;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/developer/EventsLogActivity$populate$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lde/komoot/android/ui/developer/EventsLogActivity$populate$1;-><init>(Lde/komoot/android/ui/developer/EventsLogActivity;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lde/komoot/android/ui/developer/EventsLogActivity$populate$check$1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/developer/EventsLogActivity$populate$check$1;-><init>(Lde/komoot/android/ui/developer/EventsLogActivity;)V

    new-instance v5, Lde/komoot/android/ui/developer/EventsLogActivity$populate$click$1;

    invoke-direct {v5, p0, p1}, Lde/komoot/android/ui/developer/EventsLogActivity$populate$click$1;-><init>(Lde/komoot/android/ui/developer/EventsLogActivity;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    new-instance v9, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/developer/EventsLogActivity$populate$2;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/developer/EventsLogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
