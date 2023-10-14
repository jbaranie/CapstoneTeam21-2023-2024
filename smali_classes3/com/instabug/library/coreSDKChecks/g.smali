.class public final Lcom/instabug/library/coreSDKChecks/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/library/settings/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/instabug/library/settings/SettingsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/coreSDKChecks/g;->a:Lcom/instabug/library/settings/SettingsManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "inputSdkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/coreSDKChecks/g;->a:Lcom/instabug/library/settings/SettingsManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$SdkVersionChanged;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$SdkVersionChanged;

    invoke-static {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    :cond_1
    const-string p1, "11.13.0"

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->Z0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
