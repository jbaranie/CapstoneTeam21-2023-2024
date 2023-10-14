.class final Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/live/LiveSession;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/live/LiveSession;",
        "session",
        "",
        "a",
        "(Lde/komoot/android/live/LiveSession;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/live/LiveTrackingActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/LiveTrackingActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;->b:Lde/komoot/android/ui/live/LiveTrackingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/live/LiveSession;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;->b:Lde/komoot/android/ui/live/LiveTrackingActivity;

    invoke-static {v0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->V8(Lde/komoot/android/ui/live/LiveTrackingActivity;)Lde/komoot/android/live/LiveSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;->b:Lde/komoot/android/ui/live/LiveTrackingActivity;

    invoke-static {v0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->V8(Lde/komoot/android/ui/live/LiveTrackingActivity;)Lde/komoot/android/live/LiveSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/live/LiveSession;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;->b:Lde/komoot/android/ui/live/LiveTrackingActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;->b:Lde/komoot/android/ui/live/LiveTrackingActivity;

    invoke-static {v0}, Lde/komoot/android/ui/live/LiveTrackingActivity;->V8(Lde/komoot/android/ui/live/LiveTrackingActivity;)Lde/komoot/android/live/LiveSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/live/LiveSession;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;->b:Lde/komoot/android/ui/live/LiveTrackingActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;->b:Lde/komoot/android/ui/live/LiveTrackingActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/live/LiveTrackingActivity;->X8(Lde/komoot/android/ui/live/LiveTrackingActivity;Lde/komoot/android/live/LiveSession;)V

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;->b:Lde/komoot/android/ui/live/LiveTrackingActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;->b:Lde/komoot/android/ui/live/LiveTrackingActivity;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingActivity;Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/live/LiveSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingActivity$onCreate$2$1;->a(Lde/komoot/android/live/LiveSession;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
