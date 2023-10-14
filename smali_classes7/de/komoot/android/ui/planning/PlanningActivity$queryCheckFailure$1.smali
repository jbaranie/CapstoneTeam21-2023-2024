.class final Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/komoot/android/ui/planning/QueryCheckFailure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/QueryCheckFailure;",
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
.field final synthetic a:Lde/komoot/android/ui/planning/PlanningActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->g(Lde/komoot/android/ui/planning/PlanningActivity;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->h(Lde/komoot/android/ui/planning/PlanningActivity;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/planning/PlanningActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->k(Lde/komoot/android/ui/planning/PlanningActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/planning/PlanningActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->j(Lde/komoot/android/ui/planning/PlanningActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/QueryCheckFailure;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->i(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/QueryCheckFailure;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final g(Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_HALF_BOTTOM_KEEP:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    return-void
.end method

.method private static final h(Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_MAX_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/QueryCheckFailure;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/planning/QueryCheckFailure$CurrentLocationInaccurate;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/QueryCheckFailure$CurrentLocationInaccurate;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->w9(I)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/planning/PlanningActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1$onChanged$4$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1$onChanged$4$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final k(Lde/komoot/android/ui/planning/PlanningActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->f2()V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_HALF_BOTTOM_KEEP:Lde/komoot/android/ui/planning/PlanningMode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    return-void
.end method


# virtual methods
.method public final f(Lde/komoot/android/ui/planning/QueryCheckFailure;)V
    .locals 5

    instance-of v0, p1, Lde/komoot/android/ui/planning/QueryCheckFailure$TourLengthLimitation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lde/komoot/android/R$string;->planning_prevent_tour_title:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lde/komoot/android/R$string;->planning_prevent_tour_message:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v3, "ROUTE_TO_LONG"

    invoke-virtual {v2, v0, v3}, Lde/komoot/android/app/KmtCompatActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/planning/QueryCheckFailure$CurrentLocationReplaced;

    const-string v3, "getString(...)"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    sget v4, Lde/komoot/android/R$string;->planning_please_choose_starting_point_toast:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v2, v2}, Les/dmoral/toasty/Toasty;->i(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    new-instance v2, Lde/komoot/android/ui/planning/k0;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/planning/k0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/planning/QueryCheckFailure$MissingCurrentLocation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    sget v4, Lde/komoot/android/R$string;->planning_no_location_manually_enter_starting_point:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v2, v2}, Les/dmoral/toasty/Toasty;->m(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    new-instance v2, Lde/komoot/android/ui/planning/l0;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/planning/l0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/ui/planning/QueryCheckFailure$CurrentLocationInaccurate;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lde/komoot/android/R$string;->planning_warning_inaccurate_position_title:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lde/komoot/android/R$string;->planning_warning_inaccurate_position_message:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lde/komoot/android/R$string;->btn_calculate_route_with_inaccurate_position_enter_address:I

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    new-instance v4, Lde/komoot/android/ui/planning/m0;

    invoke-direct {v4, v3, p1}, Lde/komoot/android/ui/planning/m0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/QueryCheckFailure;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lde/komoot/android/R$string;->btn_calculate_route_with_inaccurate_position:I

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    new-instance v4, Lde/komoot/android/ui/planning/n0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/planning/n0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v3, "GPS_INACCURATE"

    invoke-virtual {v2, v0, v3}, Lde/komoot/android/app/KmtCompatActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/ui/planning/QueryCheckFailure$GPSDeactivated;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    new-instance v3, Lde/komoot/android/ui/planning/o0;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/planning/o0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;)V

    sget-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0, v4, v1, v2, v3}, Lde/komoot/android/util/UiHelper;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;ZLandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/ui/planning/QueryCheckFailure$IdenticalWaypoints;

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lde/komoot/android/R$string;->planning_same_points_title:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lde/komoot/android/R$string;->planning_same_points_msg:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v3, "PLANNING_ENTER_DESTINATION"

    invoke-virtual {v2, v0, v3}, Lde/komoot/android/app/KmtCompatActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/planning/QueryCheckFailure;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->f(Lde/komoot/android/ui/planning/QueryCheckFailure;)V

    return-void
.end method
