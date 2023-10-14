.class public final Lde/komoot/android/ui/settings/SettingsLegalFragment;
.super Lde/komoot/android/app/KmtPreferenceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsLegalFragment;",
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "",
        "X1",
        "onResume",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/settings/SettingsLegalFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsLegalFragment;->k3(Lde/komoot/android/ui/settings/SettingsLegalFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final k3(Lde/komoot/android/ui/settings/SettingsLegalFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "beginTransaction(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$id;->content:I

    new-instance v0, Lde/komoot/android/ui/settings/SettingsSoftwareLicensesFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/settings/SettingsSoftwareLicensesFragment;-><init>()V

    const-string v1, "TAG"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public X1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    sget p1, Lde/komoot/android/R$xml;->preferences_legal:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K1(I)V

    const-string p1, "pref_key_komoot_legal_tos"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "pref_key_komoot_legal_privacy"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "pref_key_komoot_imprint"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "pref_key_komoot_tp"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    new-instance v2, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;

    sget-object v3, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lde/komoot/android/R$string;->lang_url_komoot_tos:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v6, v8}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v2, v4}, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance p1, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$string;->lang_url_komoot_privacy:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v8}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance p1, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$string;->lang_url_komoot_imprint:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2, v2, v8}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/app/helper/StartActivityOnPreferenceClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/ui/settings/w2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/w2;-><init>(Lde/komoot/android/ui/settings/SettingsLegalFragment;)V

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->onResume()V

    sget v0, Lde/komoot/android/R$string;->settings_legal:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->e3(Ljava/lang/String;)V

    return-void
.end method
