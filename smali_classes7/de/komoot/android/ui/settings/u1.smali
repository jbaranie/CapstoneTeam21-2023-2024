.class public final synthetic Lde/komoot/android/ui/settings/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;Ljava/lang/String;Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/u1;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lde/komoot/android/ui/settings/u1;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/settings/u1;->c:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/settings/u1;->a:Landroidx/preference/Preference;

    iget-object v1, p0, Lde/komoot/android/ui/settings/u1;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/settings/u1;->c:Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->p3(Landroidx/preference/Preference;Ljava/lang/String;Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
