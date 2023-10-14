.class public abstract Lcom/instabug/survey/common/userInteractions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;I)Lcom/instabug/survey/common/models/i;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/instabug/survey/common/userInteractions/b;->b(Ljava/lang/Long;Ljava/lang/String;I)Lcom/instabug/survey/common/models/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/survey/common/userInteractions/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/common/models/e;

    invoke-interface {v1}, Lcom/instabug/survey/common/models/e;->a()Lcom/instabug/survey/common/models/i;

    move-result-object v2

    invoke-interface {v1}, Lcom/instabug/survey/common/models/e;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/instabug/survey/common/models/i;->n(J)V

    invoke-virtual {v2, p1}, Lcom/instabug/survey/common/models/i;->f(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instabug/survey/common/userInteractions/b;->d(Ljava/util/List;)V

    return-void
.end method
