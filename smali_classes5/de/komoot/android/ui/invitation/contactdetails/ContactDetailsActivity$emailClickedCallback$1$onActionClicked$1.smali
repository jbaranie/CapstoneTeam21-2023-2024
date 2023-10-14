.class final Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1;->a(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;)V
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
    c = "de.komoot.android.ui.invitation.contactdetails.ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1"
    f = "ContactDetailsActivity.kt"
    l = {
        0x44,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

.field final synthetic c:Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->c:Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->i(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$string;->ffa_invited_toast:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->c:Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;-><init>(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

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

    iget-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->X8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->W8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    const/4 v1, 0x0

    const-string v4, "genericTour"

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p1, v5, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->W8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p1, v5, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->c:Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;

    invoke-static {p1, v0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->V8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :try_start_1
    iget-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->W8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v1

    :cond_7
    invoke-static {p1, v5, v3}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->Y8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericTour;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->d9()Lde/komoot/android/data/ParticipantRepository;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    invoke-static {v3}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->W8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    iget-object v3, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->c:Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;

    invoke-virtual {v3}, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;->l()Lde/komoot/android/data/ContactUser$EmailContactData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/ContactUser$EmailContactData;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    invoke-virtual {v4}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/model/UserPrincipal;

    iput v2, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->a:I

    invoke-interface {p1, v1, v3, v4, p0}, Lde/komoot/android/data/ParticipantRepository;->c(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_9

    return-object v0

    :goto_2
    instance-of v0, p1, Lde/komoot/android/net/exception/HttpFailureException;

    if-eqz v0, :cond_a

    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x199

    if-eq v0, v1, :cond_9

    new-instance v0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    const-string v2, "ContactDetailsActivity"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;-><init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->i(Lde/komoot/android/net/exception/HttpFailureException;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1$onActionClicked$1;->b:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    new-instance v0, Lde/komoot/android/ui/invitation/contactdetails/c;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/invitation/contactdetails/c;-><init>(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
