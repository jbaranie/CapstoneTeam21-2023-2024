.class public final Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;
.super Lde/komoot/android/ui/settings/Hilt_SettingsPrivacyAccountFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u001b\u0010+\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010*R\u001b\u0010.\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "l",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "l3",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "m",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "p3",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Lde/komoot/android/ui/generic/RadioGroupContainer;",
        "n",
        "Lcom/viewbinder/ResettableLazy;",
        "x3",
        "()Lde/komoot/android/ui/generic/RadioGroupContainer;",
        "profilePrivacyGroup",
        "Landroid/widget/CheckBox;",
        "o",
        "F3",
        "()Landroid/widget/CheckBox;",
        "showInSearchCheckbox",
        "p",
        "r3",
        "()Landroid/view/ViewGroup;",
        "pioneerSectionViewGroup",
        "q",
        "y3",
        "showInPioneerCheckbox",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field static final synthetic r:[Lkotlin/reflect/KProperty;


# instance fields
.field public l:Lde/komoot/android/data/repository/user/AccountRepository;

.field public m:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final n:Lcom/viewbinder/ResettableLazy;

.field private final o:Lcom/viewbinder/ResettableLazy;

.field private final p:Lcom/viewbinder/ResettableLazy;

.field private final q:Lcom/viewbinder/ResettableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "profilePrivacyGroup"

    const-string v3, "getProfilePrivacyGroup()Lde/komoot/android/ui/generic/RadioGroupContainer;"

    const-class v4, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "showInSearchCheckbox"

    const-string v3, "getShowInSearchCheckbox()Landroid/widget/CheckBox;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "pioneerSectionViewGroup"

    const-string v3, "getPioneerSectionViewGroup()Landroid/view/ViewGroup;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "showInPioneerCheckbox"

    const-string v3, "getShowInPioneerCheckbox()Landroid/widget/CheckBox;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->r:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsPrivacyAccountFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->settings_privacy_profile_group:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->settings_privacy_show_in_search_checkbox:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->o:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->settings_privacy_account_pioneer_section:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->p:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->settings_privacy_pioneer_program_checkbox:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->q:Lcom/viewbinder/ResettableLazy;

    return-void
.end method

.method private final F3()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->o:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private static final G3(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$principal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p2, "requireContext(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$string;->toast_feedback_changed:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->G2()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    xor-int/2addr p3, v2

    const/16 v3, 0x6a

    invoke-virtual {p1, p2, v0, v3, p3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->G2()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-virtual {p1, p2, p3, v0, v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->l3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->p3()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/data/repository/user/AccountRepository;->b(Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-void
.end method

.method private static final H3(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$principal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p2, "requireContext(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$string;->toast_feedback_changed:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->G2()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "joined"

    goto :goto_0

    :cond_0
    const-string p3, "declined"

    :goto_0
    const/16 v2, 0x6c

    invoke-virtual {p1, p2, v0, v2, p3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->C(Landroid/content/SharedPreferences;Landroid/content/res/Resources;ILjava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->G2()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6d

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->l3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->p3()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/data/repository/user/AccountRepository;->b(Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->H3(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->G3(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final r3()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->p:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final x3()Lde/komoot/android/ui/generic/RadioGroupContainer;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->n:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/generic/RadioGroupContainer;

    return-object v0
.end method

.method private final y3()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->q:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final l3()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->l:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_settings_privacy_account:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v0, Lde/komoot/android/R$string;->settings_privacy_account_screen_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->f(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->Companion:Lde/komoot/android/services/api/nativemodel/ProfileVisibility$Companion;

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->k(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lde/komoot/android/services/api/nativemodel/ProfileVisibility$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object p2

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->x3()Lde/komoot/android/ui/generic/RadioGroupContainer;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    sget p2, Lde/komoot/android/R$id;->settings_privacy_profile_public:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p2, Lde/komoot/android/R$id;->settings_privacy_profile_private:I

    goto :goto_0

    :cond_3
    sget p2, Lde/komoot/android/R$id;->settings_privacy_profile_public:I

    :goto_0
    invoke-virtual {v0, p2}, Lde/komoot/android/ui/generic/RadioGroupContainer;->setSelectedId(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->x3()Lde/komoot/android/ui/generic/RadioGroupContainer;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment$onViewCreated$1;-><init>(Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/generic/RadioGroupContainer;->setChangedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->F3()Landroid/widget/CheckBox;

    move-result-object p2

    const/16 v0, 0x6a

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->i(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->F3()Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/settings/j3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/settings/j3;-><init>(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 p2, 0x6c

    const-string v0, "consumer"

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x44d0b8b7

    const-string v2, "joined"

    if-eq v0, v1, :cond_6

    const v1, 0x21ddfc2e

    if-eq v0, v1, :cond_5

    const v1, 0x74d3b27b

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "invited"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    const-string v0, "declined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->r3()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->r3()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->y3()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->y3()Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/settings/k3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/settings/k3;-><init>(Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_3
    return-void
.end method

.method public final p3()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsPrivacyAccountFragment;->m:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
