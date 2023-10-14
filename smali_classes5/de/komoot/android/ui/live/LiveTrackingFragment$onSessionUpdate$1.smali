.class final Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingFragment;->H5(Lde/komoot/android/live/LiveSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "url",
        "",
        "b",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/live/LiveTrackingFragment;

.field final synthetic c:Lde/komoot/android/live/LiveSession;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iput-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->c:Lde/komoot/android/live/LiveSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;Lde/komoot/android/live/LiveSession;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->c(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;Lde/komoot/android/live/LiveSession;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;Lde/komoot/android/live/LiveSession;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->C4(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lde/komoot/android/live/LiveSession;->I(Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->n4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/live/LiveTrackingFragment;->Companion:Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;->d()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, p1, v6}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;-><init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {v0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->n4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    invoke-static {v0}, Lde/komoot/android/ui/live/LiveTrackingFragment;->n4(Lde/komoot/android/ui/live/LiveTrackingFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->b:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->c:Lde/komoot/android/live/LiveSession;

    new-instance v3, Lde/komoot/android/ui/live/p;

    invoke-direct {v3, v1, p1, v2}, Lde/komoot/android/ui/live/p;-><init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Ljava/lang/String;Lde/komoot/android/live/LiveSession;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
