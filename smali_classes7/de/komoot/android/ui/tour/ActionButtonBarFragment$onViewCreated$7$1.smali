.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Event;",
        "Lde/komoot/android/ui/tour/SendToDeviceListViewModel;",
        "it",
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


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/ActionButtonBarFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$7$1;->a:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$7$1;->a:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p2, p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->q4(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Event;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onViewCreated$7$1;->a(Lde/komoot/android/ui/tour/SendToDeviceListViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
