.class public final Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$onCreatePreferences$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->X1(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$onCreatePreferences$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "",
        "f",
        "h",
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
.field final synthetic a:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$onCreatePreferences$1;->a:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mPrefBuySub"

    if-nez v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$onCreatePreferences$1;->a:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->H3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string p1, "billing service ready"

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$onCreatePreferences$1;->a:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-static {v0}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->H3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                        billing service not ready \n                        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$onCreatePreferences$1;->a:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-static {v0}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->H3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mPrefBuySub"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "billing service disconnected"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    return-void
.end method
