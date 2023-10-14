.class public final Lcom/instabug/library/coreSDKChecks/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/settings/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/instabug/library/settings/SettingsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/coreSDKChecks/f;->a:Lcom/instabug/library/settings/SettingsManager;

    return-void
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/coreSDKChecks/f;->a:Lcom/instabug/library/settings/SettingsManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->C1(I)V

    :goto_0
    sget-object p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$OSVersionChanged;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$OSVersionChanged;

    invoke-static {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/coreSDKChecks/f;->a:Lcom/instabug/library/settings/SettingsManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->C0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->C1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->P()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/instabug/library/coreSDKChecks/f;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
