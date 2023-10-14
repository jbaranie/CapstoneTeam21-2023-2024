.class public Lcom/instabug/library/util/ReportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->m()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/instabug/library/model/Report$OnReportCreatedListener;)Lcom/instabug/library/model/Report;
    .locals 3

    new-instance v0, Lcom/instabug/library/model/Report;

    invoke-direct {v0}, Lcom/instabug/library/model/Report;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Lcom/instabug/library/model/Report$OnReportCreatedListener;->a(Lcom/instabug/library/model/Report;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "IBG-Core"

    const-string v2, "Exception occurred in report Submit Handler "

    invoke-static {v1, v2, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static c(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/instabug/library/model/State;Lcom/instabug/library/model/Report;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/model/Report;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/ReportHelper;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->Y0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    invoke-virtual {p1}, Lcom/instabug/library/model/Report;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->o1(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/Report;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instabug/library/Instabug;->f(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "USER_DATA"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/library/model/Report;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instabug/library/model/Report;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instabug/library/Instabug;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/library/model/Report;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->f1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/library/model/Report;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/ReportHelper;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->e1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    const-string p1, "INSTABUG_LOGS"

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/model/State;->L0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
