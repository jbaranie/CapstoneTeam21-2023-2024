.class public abstract Lcom/instabug/library/core/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;
    .locals 2

    invoke-static {p1}, Lcom/instabug/library/core/plugin/c;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;->e()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
