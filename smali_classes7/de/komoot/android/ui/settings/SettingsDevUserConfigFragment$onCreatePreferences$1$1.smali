.class final Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->X1(Landroid/os/Bundle;Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.settings.SettingsDevUserConfigFragment$onCreatePreferences$1$1"
    f = "SettingsDevUserConfigFragment.kt"
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->b:Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->b:Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;-><init>(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->b:Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->G3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->t0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->b:Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->G3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->t0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->b:Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->G3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->b:Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->H3()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/AccountRepository;->b(Lde/komoot/android/data/sync/DataSyncProvider;)V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;->b:Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string p1, "requireActivity(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Re-set"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
