.class public abstract Lcom/instabug/library/diagnostics/nonfatals/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/instabug/library/diagnostics/nonfatals/model/a;Lcom/instabug/library/diagnostics/nonfatals/model/a;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p1, v4

    goto :goto_6

    :cond_6
    :goto_5
    move p1, v3

    :goto_6
    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    return v3
.end method

.method public static b(Lcom/instabug/library/diagnostics/nonfatals/model/a;Ljava/util/Set;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/diagnostics/nonfatals/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/diagnostics/nonfatals/model/a;

    invoke-static {v0, p0}, Lcom/instabug/library/diagnostics/nonfatals/a;->a(Lcom/instabug/library/diagnostics/nonfatals/model/a;Lcom/instabug/library/diagnostics/nonfatals/model/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "java.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javax.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.instabug.library.networkv2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
