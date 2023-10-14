.class final Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic c:Lde/komoot/android/ui/live/LiveTrackingFragment;

.field final synthetic d:Lde/komoot/android/live/LiveTracking;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$3;->b:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$3;->c:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iput-object p3, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$3;->d:Lde/komoot/android/live/LiveTracking;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$3;->b:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$3;->c:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$3;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v0, v1}, Lde/komoot/android/ui/live/LiveTrackingFragment;->q4(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingFragment$registerObservers$1$1$3$3;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
