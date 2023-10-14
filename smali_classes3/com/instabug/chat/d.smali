.class public abstract Lcom/instabug/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->e()I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/settings/a;->c(I)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/instabug/library/Feature$State;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->t0(Lcom/instabug/library/Feature$State;)V

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->q0(Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/ChatsDelegate;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/settings/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/settings/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/notification/t;->l(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/Map;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/notification/t;->m(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/ChatsDelegate;->m(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static j(Lcom/instabug/library/Feature$State;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/d;->c(Lcom/instabug/library/Feature$State;)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/invocation/InvocationManager;->y()V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/ChatsDelegate;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/ChatsDelegate;->n(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static m(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/ChatsDelegate;->c(Z)V

    :cond_0
    return-void
.end method

.method private static n()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/ChatsDelegate;->d(Z)V

    :cond_0
    return-void
.end method

.method public static p()Z
    .locals 1

    invoke-static {}, Lcom/instabug/chat/cache/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/chat/settings/a;->q(Z)V

    :cond_0
    return-void
.end method

.method public static r()Z
    .locals 2

    invoke-static {}, Lcom/instabug/chat/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IN_APP_MESSAGING"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    const-string v0, "CHATS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "REPLIES"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static s()Z
    .locals 1

    const-string v0, "REPLIES"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t()V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/cache/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/ChatsDelegate;->l()V

    :cond_0
    return-void
.end method
