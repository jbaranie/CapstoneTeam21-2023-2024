.class final Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
    c = "de.komoot.android.ui.touring.dialog.NavigationSettingsDialogFragment$onCheckedChanged$1"
    f = "NavigationSettingsDialogFragment.kt"
    l = {
        0x93,
        0x94,
        0x9c,
        0x9d,
        0xa0,
        0xa7,
        0xa8,
        0xab,
        0xac,
        0xae,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/widget/CompoundButton;

.field final synthetic d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->c:Landroid/widget/CompoundButton;

    iput-object p2, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->c:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;-><init>(Landroid/widget/CompoundButton;Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->c:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-static {v1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->S3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)Landroid/widget/RadioButton;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "radioButtonMute"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    iput v4, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-static {p1, v2, p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->O3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    const/4 v1, 0x2

    iput v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-static {p1, v2, p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->H3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->c:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-static {v1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->T3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)Landroid/widget/RadioButton;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "radioButtonNotifications"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    if-ne p1, v1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "permissions granted :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " :: android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->e4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    const/4 v1, 0x3

    iput v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-static {p1, v2, p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->O3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    const/4 v1, 0x4

    iput v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-static {p1, v4, p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->H3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W2()Lde/komoot/android/util/PermissionProvider;

    move-result-object v5

    sget-object p1, Lde/komoot/android/util/PermissionProvider;->Companion:Lde/komoot/android/util/PermissionProvider$Companion;

    invoke-virtual {p1}, Lde/komoot/android/util/PermissionProvider$Companion;->c()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v7, "/map"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lde/komoot/android/util/PermissionProvider;->o(Lde/komoot/android/util/PermissionProvider;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v1, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1$1;

    iget-object v5, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-direct {v1, v5}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1$1;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)V

    const/4 v5, 0x5

    iput v5, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    const/4 v1, 0x6

    iput v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-static {p1, v2, p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->O3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    const/4 v1, 0x7

    iput v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-static {p1, v4, p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->H3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->c:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-static {v1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->W3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;)Landroid/widget/RadioButton;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "radioButtonVoice"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    const/16 v1, 0x8

    iput v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-static {p1, v4, p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->O3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    const/16 v1, 0x9

    iput v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-static {p1, v4, p0}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->H3(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1$2;

    iget-object v5, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-direct {v1, v5, v3}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1$2;-><init>(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v5, 0xa

    iput v5, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->w4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->A()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, v3

    :goto_7
    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->d:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    if-eqz p1, :cond_10

    iput-object v1, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->a:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, p0, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$onCheckedChanged$1;->b:I

    invoke-static {p1, v3, p0, v4, v3}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v1

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v1, v0

    if-eqz p1, :cond_11

    :cond_10
    move v2, v4

    :cond_11
    invoke-static {v1, v2}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->i4(Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
