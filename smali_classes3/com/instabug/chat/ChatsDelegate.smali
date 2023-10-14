.class public Lcom/instabug/chat/ChatsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->g()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/chat/notification/t;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/settings/a;->m(Z)V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/settings/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/cache/k;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static f()Z
    .locals 2

    const-string v0, "IN_APP_MESSAGING"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static g()Z
    .locals 2

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->isAppContextAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static h(ZZZ)V
    .locals 1

    new-instance v0, Lcom/instabug/chat/settings/AttachmentTypesState;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/chat/settings/AttachmentTypesState;-><init>(ZZZ)V

    invoke-static {v0}, Lcom/instabug/chat/settings/a;->e(Lcom/instabug/chat/settings/AttachmentTypesState;)V

    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/settings/a;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Lcom/instabug/library/OnSdkDismissCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/settings/a;->f(Lcom/instabug/library/OnSdkDismissCallback;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->r0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->s0(Z)V

    const-class p0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p0

    check-cast p0, Lcom/instabug/chat/ChatPlugin;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "PUSH_NOTIFICATION"

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/network/i;->i()Lcom/instabug/chat/network/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/chat/network/i;->h()V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 1

    new-instance v0, Lcom/instabug/chat/ChatsDelegate$a;

    invoke-direct {v0}, Lcom/instabug/chat/ChatsDelegate$a;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/notification/t;->p(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/notification/t;->r(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
