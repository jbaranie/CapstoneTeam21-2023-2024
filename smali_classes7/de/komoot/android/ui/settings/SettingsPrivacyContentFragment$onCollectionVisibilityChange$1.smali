.class final Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;->G3(I)V
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
    c = "de.komoot.android.ui.settings.SettingsPrivacyContentFragment$onCollectionVisibilityChange$1"
    f = "SettingsPrivacyContentFragment.kt"
    l = {
        0x4a,
        0x4e,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;


# direct methods
.method constructor <init>(ILde/komoot/android/ui/settings/SettingsPrivacyContentFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->b:I

    iput-object p2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;

    iget v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->b:I

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;-><init>(ILde/komoot/android/ui/settings/SettingsPrivacyContentFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "format(format, *args)"

    const-string v5, "getString(...)"

    const-string v6, "requireContext(...)"

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->b:I

    sget v1, Lde/komoot/android/R$id;->settings_privacy_collections_private:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;->r3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->O()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iput v7, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/user/SavedEnumUserProperty;->z(Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    sget v0, Lde/komoot/android/R$string;->toast_feedback_changed_to:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    sget v1, Lde/komoot/android/R$string;->settings_privacy_content_tour_private_checkbox:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_5
    sget v1, Lde/komoot/android/R$id;->settings_privacy_collections_friends:I

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;->r3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->O()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iput v3, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/user/SavedEnumUserProperty;->z(Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    sget v0, Lde/komoot/android/R$string;->toast_feedback_changed_to:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    sget v1, Lde/komoot/android/R$string;->settings_privacy_content_tour_friend_checkbox:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_7
    sget v1, Lde/komoot/android/R$id;->settings_privacy_collections_public:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;->r3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->O()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iput v2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/user/SavedEnumUserProperty;->z(Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    sget v0, Lde/komoot/android/R$string;->toast_feedback_changed_to:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    sget v1, Lde/komoot/android/R$string;->settings_privacy_content_tour_public_checkbox:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;->r3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment$onCollectionVisibilityChange$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/settings/SettingsPrivacyContentFragment;->y3()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/AccountRepository;->b(Lde/komoot/android/data/sync/DataSyncProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
