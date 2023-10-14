.class public abstract Lcom/instabug/chat/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "instabug_chat"

    invoke-static {p0, v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/instabug/chat/settings/AttachmentTypesState;
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/b;->f()Lcom/instabug/chat/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/b;->a()Lcom/instabug/chat/settings/AttachmentTypesState;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/settings/c;->b(I)V

    return-void
.end method

.method public static d(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/chat/settings/c;->c(J)V

    return-void
.end method

.method public static e(Lcom/instabug/chat/settings/AttachmentTypesState;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/b;->f()Lcom/instabug/chat/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/settings/b;->b(Lcom/instabug/chat/settings/AttachmentTypesState;)Lcom/instabug/chat/settings/b;

    return-void
.end method

.method public static f(Lcom/instabug/library/OnSdkDismissCallback;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/b;->f()Lcom/instabug/chat/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/settings/b;->c(Lcom/instabug/library/OnSdkDismissCallback;)V

    return-void
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/b;->f()Lcom/instabug/chat/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/settings/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/b;->f()Lcom/instabug/chat/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/settings/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/settings/c;->e(Z)V

    return-void
.end method

.method public static j()J
    .locals 2

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/c;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/chat/settings/c;->g(J)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/settings/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/chat/settings/c;->d(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/settings/c;->h(Z)V

    return-void
.end method

.method public static n()Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/b;->f()Lcom/instabug/chat/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/b;->g()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static o(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/settings/c;->j(Z)V

    return-void
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/c;->i()I

    move-result v0

    return v0
.end method

.method public static q(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/settings/c;->l(Z)V

    return-void
.end method

.method public static r()Lcom/instabug/library/OnSdkDismissCallback;
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/b;->f()Lcom/instabug/chat/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/b;->h()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/b;->f()Lcom/instabug/chat/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()J
    .locals 2

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()Z
    .locals 2

    invoke-static {}, Lcom/instabug/chat/settings/a;->b()Lcom/instabug/chat/settings/AttachmentTypesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/AttachmentTypesState;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/chat/settings/AttachmentTypesState;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/chat/settings/AttachmentTypesState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static v()Z
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/c;->m()Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/c;->n()Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/c;->a()Lcom/instabug/chat/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/c;->o()Z

    move-result v0

    return v0
.end method

.method public static y()V
    .locals 0

    invoke-static {}, Lcom/instabug/chat/settings/b;->k()V

    invoke-static {}, Lcom/instabug/chat/settings/c;->p()V

    return-void
.end method

.method public static z()Z
    .locals 1

    invoke-static {}, Lcom/instabug/chat/settings/b;->f()Lcom/instabug/chat/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/settings/b;->l()Z

    move-result v0

    return v0
.end method
