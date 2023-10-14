.class public abstract Lcom/instabug/crash/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instabug/library/model/State;)Lcom/instabug/library/model/State;
    .locals 2

    const-string v0, "CRASHES_CUSTOM_IDENTIFIED_EMAIL"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->g1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_0
    return-object p0
.end method
