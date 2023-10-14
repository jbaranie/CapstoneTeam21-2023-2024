.class final Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->S5()V
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
    c = "de.komoot.android.ui.invitation.InviteParticipantsActivity$performContactsCheck$1"
    f = "InviteParticipantsActivity.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->c:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->c:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "presenter"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/invitation/PermissionStatus;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->c:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->V8(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->Y()Lde/komoot/android/ui/invitation/PermissionStatus;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->c:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    const-string v5, "android.permission.READ_CONTACTS"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->b:I

    invoke-static {v1, v5, p0}, Lcom/markodevcic/peko/ExtensionsKt;->b(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/markodevcic/peko/PermissionResult;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->c:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->V8(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    instance-of v5, p1, Lcom/markodevcic/peko/PermissionResult$Granted;

    if-eqz v5, :cond_5

    sget-object p1, Lde/komoot/android/ui/invitation/PermissionStatus;->GRANTED:Lde/komoot/android/ui/invitation/PermissionStatus;

    goto :goto_2

    :cond_5
    instance-of v5, p1, Lcom/markodevcic/peko/PermissionResult$Denied$JustDenied;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lcom/markodevcic/peko/PermissionResult$Denied$NeedsRationale;

    :goto_1
    if-eqz v2, :cond_7

    sget-object p1, Lde/komoot/android/ui/invitation/PermissionStatus;->NOT_GRANTED:Lde/komoot/android/ui/invitation/PermissionStatus;

    goto :goto_2

    :cond_7
    instance-of v2, p1, Lcom/markodevcic/peko/PermissionResult$Denied$DeniedPermanently;

    if-eqz v2, :cond_8

    sget-object p1, Lde/komoot/android/ui/invitation/PermissionStatus;->BLOCKED:Lde/komoot/android/ui/invitation/PermissionStatus;

    goto :goto_2

    :cond_8
    instance-of v2, p1, Lcom/markodevcic/peko/PermissionResult$Denied$NeedsRationale;

    if-eqz v2, :cond_9

    sget-object p1, Lde/komoot/android/ui/invitation/PermissionStatus;->BLOCKED:Lde/komoot/android/ui/invitation/PermissionStatus;

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/markodevcic/peko/PermissionResult$Cancelled;->INSTANCE:Lcom/markodevcic/peko/PermissionResult$Cancelled;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lde/komoot/android/ui/invitation/PermissionStatus;->BLOCKED:Lde/komoot/android/ui/invitation/PermissionStatus;

    :goto_2
    invoke-virtual {v1, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->k0(Lde/komoot/android/ui/invitation/PermissionStatus;)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->c:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->V8(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->Y()Lde/komoot/android/ui/invitation/PermissionStatus;

    move-result-object p1

    if-eq v0, p1, :cond_c

    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->c:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->V8(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v3, p1

    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$performContactsCheck$1;->c:Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->W8(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->u0(Ljava/lang/CharSequence;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
