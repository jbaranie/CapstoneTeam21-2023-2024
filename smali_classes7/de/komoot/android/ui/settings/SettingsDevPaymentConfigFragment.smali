.class public final Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;
.super Lde/komoot/android/app/KmtPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00086\u00107J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J \u0010 \u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010(\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0016\u0010*\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010#R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;",
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lde/komoot/android/net/task/HttpTask$Builder;",
        "Lorg/json/JSONObject;",
        "pBuilder",
        "",
        "pUrl",
        "q4",
        "Landroidx/preference/Preference;",
        "pPreference",
        "",
        "W3",
        "S3",
        "d4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "rootKey",
        "",
        "X1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "h1",
        "Landroidx/preference/EditTextPreference;",
        "n",
        "Landroidx/preference/EditTextPreference;",
        "mPrefGetUrl",
        "o",
        "mPrefPostUrl",
        "p",
        "mPrefSubscriptionId",
        "q",
        "mPrefSkuId",
        "r",
        "Landroidx/preference/Preference;",
        "mPrefBuySub",
        "s",
        "mPrefToken",
        "t",
        "mPrefGetProduct",
        "Lcom/android/billingclient/api/BillingClient;",
        "u",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
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
.field public static final $stable:I = 0x8


# instance fields
.field private n:Landroidx/preference/EditTextPreference;

.field private o:Landroidx/preference/EditTextPreference;

.field private p:Landroidx/preference/EditTextPreference;

.field private q:Landroidx/preference/EditTextPreference;

.field private r:Landroidx/preference/Preference;

.field private s:Landroidx/preference/EditTextPreference;

.field private t:Landroidx/preference/Preference;

.field private u:Lcom/android/billingclient/api/BillingClient;


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

.method public static synthetic F3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->p4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->e4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->r:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)Landroidx/preference/EditTextPreference;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->q:Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)Landroidx/preference/EditTextPreference;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->p:Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method private final S3(Landroidx/preference/Preference;)Z
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->q:Landroidx/preference/EditTextPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPrefSkuId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->l1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->c()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v4

    const-string v5, "newBuilder(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v3

    const-string v5, "subs"

    invoke-virtual {v3, v5}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->c(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    iget-object v3, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->u:Lcom/android/billingclient/api/BillingClient;

    if-nez v3, :cond_3

    const-string v3, "billingClient"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/settings/u1;

    invoke-direct {v4, p1, v0, p0}, Lde/komoot/android/ui/settings/u1;-><init>(Landroidx/preference/Preference;Ljava/lang/String;Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V

    invoke-virtual {v1, v3, v4}, Lcom/android/billingclient/api/BillingClient;->h(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string p1, "requireActivity(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Get or Manually enter SKU ID first"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method private static final T3(Landroidx/preference/Preference;Ljava/lang/String;Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    const-string v0, "$pPreference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p3

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p4}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->b()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->u:Lcom/android/billingclient/api/BillingClient;

    if-nez p3, :cond_1

    const-string p3, "billingClient"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/android/billingclient/api/BillingClient;->d(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string p2, "launchBillingFlow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final W3(Landroidx/preference/Preference;)Z
    .locals 2

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->n:Landroidx/preference/EditTextPreference;

    if-nez v1, :cond_0

    const-string v1, "mPrefGetUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->q4(Lde/komoot/android/net/task/HttpTask$Builder;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionGetProduct$1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    const/4 p1, 0x1

    return p1
.end method

.method private final d4(Landroidx/preference/Preference;)Z
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->p:Landroidx/preference/EditTextPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPrefSubscriptionId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->l1()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->s:Landroidx/preference/EditTextPreference;

    if-nez v2, :cond_1

    const-string v2, "mPrefToken"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroidx/preference/EditTextPreference;->l1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    move v6, v4

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->o:Landroidx/preference/EditTextPreference;

    if-nez v3, :cond_6

    const-string v3, "mPrefPostUrl"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->l1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/net/task/HttpTask$Companion;->i(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->q4(Lde/komoot/android/net/task/HttpTask$Builder;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v1

    :try_start_0
    new-instance v3, Lde/komoot/android/net/factory/JsonObjectInputFactory;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "token"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "put(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lde/komoot/android/net/factory/JsonObjectInputFactory;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionSendToken$1;

    invoke-direct {v2, p0, p1, v0}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionSendToken$1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/net/task/HttpTask;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return v4

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Need a token first"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Need a subscription id first"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4
.end method

.method private static final e4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->n:Landroidx/preference/EditTextPreference;

    if-nez p0, :cond_0

    const-string p0, "mPrefGetUrl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final f4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->o:Landroidx/preference/EditTextPreference;

    if-nez p0, :cond_0

    const-string p0, "mPrefPostUrl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final i4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->p:Landroidx/preference/EditTextPreference;

    if-nez p0, :cond_0

    const-string p0, "mPrefSubscriptionId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->l4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final j4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->q:Landroidx/preference/EditTextPreference;

    if-nez p0, :cond_0

    const-string p0, "mPrefSkuId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->f4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->i4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final l4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->W3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final n4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->S3(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final o4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->s:Landroidx/preference/EditTextPreference;

    if-nez p0, :cond_0

    const-string p0, "mPrefToken"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic p3(Landroidx/preference/Preference;Ljava/lang/String;Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->T3(Landroidx/preference/Preference;Ljava/lang/String;Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private static final p4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->d4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final q4(Lde/komoot/android/net/task/HttpTask$Builder;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;
    .locals 3

    invoke-virtual {p1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p2, Lde/komoot/android/net/factory/SimpleJsonObjectResourceCreationFactory;

    invoke-direct {p2}, Lde/komoot/android/net/factory/SimpleJsonObjectResourceCreationFactory;-><init>()V

    invoke-virtual {p1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p2, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v0, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    return-object p1
.end method

.method public static synthetic r3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->n4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->j4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->o4(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public X1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->e(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->b()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->c(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->u:Lcom/android/billingclient/api/BillingClient;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "billingClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$onCreatePreferences$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$onCreatePreferences$1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->i(Lcom/android/billingclient/api/BillingClientStateListener;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->P1()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "komoot"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->q(Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$xml;->preferences_devconfig_payment:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K1(I)V

    const-string p1, "pref_key_get_product_url"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->n:Landroidx/preference/EditTextPreference;

    const-string p1, "pref_key_send_token_url"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->o:Landroidx/preference/EditTextPreference;

    const-string p1, "pref_key_get_product"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->t:Landroidx/preference/Preference;

    const-string p1, "pref_key_subscription_id"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->p:Landroidx/preference/EditTextPreference;

    const-string p1, "pref_key_sku_id"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->q:Landroidx/preference/EditTextPreference;

    const-string p1, "pref_key_buy_sub"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->r:Landroidx/preference/Preference;

    const-string p1, "pref_key_token"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/EditTextPreference;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->s:Landroidx/preference/EditTextPreference;

    const-string p1, "pref_key_send_token"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.komoot.de/v007/users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/subscriptions/available/premium"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->n:Landroidx/preference/EditTextPreference;

    const-string v4, "mPrefGetUrl"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, p2

    :cond_1
    invoke-virtual {v3, v1}, Landroidx/preference/EditTextPreference;->m1(Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->n:Landroidx/preference/EditTextPreference;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, p2

    :cond_2
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->n:Landroidx/preference/EditTextPreference;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, p2

    :cond_3
    new-instance v3, Lde/komoot/android/ui/settings/m1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/m1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/payments/android/subscriptions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->o:Landroidx/preference/EditTextPreference;

    const-string v2, "mPrefPostUrl"

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, p2

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/preference/EditTextPreference;->m1(Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->o:Landroidx/preference/EditTextPreference;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, p2

    :cond_5
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->o:Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_6
    new-instance v1, Lde/komoot/android/ui/settings/n1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/n1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->p:Landroidx/preference/EditTextPreference;

    const-string v1, "mPrefSubscriptionId"

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_7
    const-string v3, "run \"Get Product\" or manually enter here"

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->p:Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_8
    new-instance v1, Lde/komoot/android/ui/settings/o1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/settings/o1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->q:Landroidx/preference/EditTextPreference;

    const-string v1, "mPrefSkuId"

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_9
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->q:Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_a
    new-instance v3, Lde/komoot/android/ui/settings/p1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/settings/p1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->t:Landroidx/preference/Preference;

    const-string v3, "mPrefGetProduct"

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_b
    new-instance v5, Lde/komoot/android/ui/settings/q1;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/settings/q1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->r:Landroidx/preference/Preference;

    const-string v5, "mPrefBuySub"

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_c
    new-instance v6, Lde/komoot/android/ui/settings/r1;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/settings/r1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->s:Landroidx/preference/EditTextPreference;

    const-string v6, "mPrefToken"

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_d
    const-string v7, "run \"Buy Subscription\" or manually enter here"

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->s:Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_e
    new-instance v7, Lde/komoot/android/ui/settings/s1;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/settings/s1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v0, Lde/komoot/android/ui/settings/t1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/t1;-><init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->n:Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_f
    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->o:Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_10
    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->t:Landroidx/preference/Preference;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_11
    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->q:Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_12
    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->r:Landroidx/preference/Preference;

    if-nez v0, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p2

    :cond_13
    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->s:Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    return-void
.end method

.method public h1(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "mPrefBuySub"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getPurchaseToken(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->s:Landroidx/preference/EditTextPreference;

    const-string v5, "mPrefToken"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->s:Landroidx/preference/EditTextPreference;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4, v0}, Landroidx/preference/EditTextPreference;->m1(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->r:Landroidx/preference/Preference;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p2

    const-string v0, "\n                "

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->r:Landroidx/preference/Preference;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p2

    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                Billing Cancelled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->r:Landroidx/preference/Preference;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p2

    :goto_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                Billing Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->onResume()V

    sget v0, Lde/komoot/android/R$string;->settings_dev_settings:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->e3(Ljava/lang/String;)V

    return-void
.end method
