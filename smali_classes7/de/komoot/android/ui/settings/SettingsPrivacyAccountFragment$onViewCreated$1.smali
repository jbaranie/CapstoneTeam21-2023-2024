.class final Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "selectedId",
        "",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/model/AbstractBasePrincipal;

.field final synthetic c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iput-object p2, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    sget v0, Lde/komoot/android/R$id;->settings_privacy_profile_public:I

    const-string v1, "format(format, *args)"

    const-string v2, "getString(...)"

    const-string v3, "requireContext(...)"

    const/16 v4, 0x5e

    const/4 v5, 0x1

    const-string v6, "getResources(...)"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->G2()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v7, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v4, v8}, Lde/komoot/android/services/model/AbstractBasePrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    sget v0, Lde/komoot/android/R$string;->toast_feedback_changed_to:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    sget v2, Lde/komoot/android/R$string;->settings_privacy_account_profile_privacy_public:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$id;->settings_privacy_profile_private:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->G2()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v7, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v7, v4, v8}, Lde/komoot/android/services/model/AbstractBasePrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    sget v0, Lde/komoot/android/R$string;->toast_feedback_changed_to:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    sget v2, Lde/komoot/android/R$string;->settings_privacy_account_profile_privacy_private:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->b:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->G2()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5f

    invoke-virtual {p1, v0, v1, v2, v5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->l3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->c:Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->p3()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/AccountRepository;->b(Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
