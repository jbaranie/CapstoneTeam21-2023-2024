.class public Lcom/instabug/library/user/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/user/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/library/user/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/user/a;->a:Lcom/instabug/library/user/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/user/a;

    invoke-direct {v0}, Lcom/instabug/library/user/a;-><init>()V

    sput-object v0, Lcom/instabug/library/user/a;->a:Lcom/instabug/library/user/a;

    :cond_0
    sget-object v0, Lcom/instabug/library/user/a;->a:Lcom/instabug/library/user/a;

    return-object v0
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instabug/library/user/a;->e(Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {p0, p2, v0}, Lcom/instabug/library/user/a;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->f(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/instabug/library/model/m$a;

    invoke-direct {v3, v2, v1}, Lcom/instabug/library/model/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/instabug/library/model/m$a;->a(I)Lcom/instabug/library/model/m$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instabug/library/model/m$a;->c(Z)Lcom/instabug/library/model/m$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instabug/library/model/m$a;->b(Ljava/lang/String;)Lcom/instabug/library/model/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/m$a;->d()Lcom/instabug/library/model/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/instabug/library/user/a;->d(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->c()V

    :cond_0
    return-void
.end method

.method e(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/m;

    invoke-virtual {v0}, Lcom/instabug/library/model/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/model/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
