.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/appevents/AppEventsManager$start$1",
        "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;",
        "Lcom/facebook/internal/FetchedAppSettings;",
        "fetchedAppSettings",
        "",
        "a",
        "onError",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->l(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->o(Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->p(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->j(Z)V

    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->n(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->m(Z)V

    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->q(Z)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->k(Z)V

    return-void
.end method

.method private static final j(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->b()V

    :cond_0
    return-void
.end method

.method private static final k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a()V

    :cond_0
    return-void
.end method

.method private static final l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->f()V

    :cond_0
    return-void
.end method

.method private static final m(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a()V

    :cond_0
    return-void
.end method

.method private static final n(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->a()V

    :cond_0
    return-void
.end method

.method private static final o(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->b()V

    :cond_0
    return-void
.end method

.method private static final p(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->a()V

    :cond_0
    return-void
.end method

.method private static final q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1

    sget-object p1, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/j;

    invoke-direct {v0}, Lcom/facebook/appevents/j;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/k;

    invoke-direct {v0}, Lcom/facebook/appevents/k;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/l;

    invoke-direct {v0}, Lcom/facebook/appevents/l;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/m;

    invoke-direct {v0}, Lcom/facebook/appevents/m;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/n;

    invoke-direct {v0}, Lcom/facebook/appevents/n;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/o;

    invoke-direct {v0}, Lcom/facebook/appevents/o;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/p;

    invoke-direct {v0}, Lcom/facebook/appevents/p;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/q;

    invoke-direct {v0}, Lcom/facebook/appevents/q;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
