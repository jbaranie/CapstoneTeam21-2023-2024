.class public Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/service/synclogs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "ibg-native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native getNativeMatchingEmailPrefix()Ljava/lang/String;
.end method

.method static native getNativeMatchingEmailSuffix()Ljava/lang/String;
.end method

.method static native getNativeMatchingUuidPrefix()Ljava/lang/String;
.end method

.method static native getNativeMatchingUuidSuffix()Ljava/lang/String;
.end method

.method static native getNativeSyncingEmailPrefix()Ljava/lang/String;
.end method

.method static native getNativeSyncingEmailSuffix()Ljava/lang/String;
.end method

.method static native getNativeSyncingUuidPrefix()Ljava/lang/String;
.end method

.method static native getNativeSyncingUuidSuffix()Ljava/lang/String;
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;->getNativeSyncingEmailSuffix()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error loading native method"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;->getNativeSyncingEmailPrefix()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error loading native method"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;->getNativeMatchingEmailSuffix()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error loading native method"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;->getNativeMatchingUuidPrefix()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error loading native method"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;->getNativeSyncingUuidPrefix()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error loading native method"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;->getNativeMatchingUuidSuffix()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error loading native method"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;->getNativeMatchingEmailPrefix()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error loading native method"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;->getNativeSyncingUuidSuffix()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error loading native method"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
