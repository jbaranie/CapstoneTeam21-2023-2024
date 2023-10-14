.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment;->N5(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;)V
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
    c = "de.komoot.android.ui.tour.ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1"
    f = "ActionButtonBarFragment.kt"
    l = {
        0x29e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

.field final synthetic e:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    iput-object p4, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->e:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->i(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V
    .locals 0

    invoke-static {p2, p3, p0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->p4(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iget-object v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    iget-object v4, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->e:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;-><init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->O3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    invoke-virtual {v3}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->a()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->C(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->e:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    sget-object v1, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    new-instance v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1$1;-><init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatFragment;->R2(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {p1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->e:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    iget-object v4, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->d:Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;

    sget v5, Lde/komoot/android/R$string;->route_push_sent_failure_title:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v5, Lde/komoot/android/R$string;->route_push_sent_failure_msg:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->b(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v2, Lde/komoot/android/R$string;->btn_try_again:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lde/komoot/android/ui/tour/g;

    invoke-direct {v5, v1, v3, v0, v4}, Lde/komoot/android/ui/tour/g;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V

    invoke-virtual {p1, v2, v5}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_cancel:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->a()Lde/komoot/android/app/dialog/AlertDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onSelectedConnectedDeviceToSend$sendToDevice$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->Y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "fragment_alert"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
