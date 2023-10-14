.class public final Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->W3(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;",
        "Lorg/json/JSONObject;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

.field final synthetic f:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;->e:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    iput-object p2, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;->f:Landroidx/preference/Preference;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;->f:Landroidx/preference/Preference;

    const-string p2, "FAIL!"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 2

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;->e:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-static {p3}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->P3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p3

    const-string v0, "mPrefSubscriptionId"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/preference/EditTextPreference;->m1(Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;->e:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-static {p3}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->P3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, v1

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    const-string p2, "play_store"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "sku_id"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    iget-object p3, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;->e:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-static {p3}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->O3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p3

    const-string v0, "mPrefSkuId"

    if-nez p3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, v1

    :cond_3
    invoke-virtual {p3, p2}, Landroidx/preference/EditTextPreference;->m1(Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;->e:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-static {p3}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->O3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)Landroidx/preference/EditTextPreference;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    :goto_1
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;->f:Landroidx/preference/Preference;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    return-void
.end method
