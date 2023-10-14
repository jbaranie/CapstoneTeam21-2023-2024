.class public abstract Lcom/instabug/library/util/filters/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/instabug/library/util/filters/actions/b;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/filters/g;

    invoke-direct {v0}, Lcom/instabug/library/util/filters/g;-><init>()V

    return-object v0
.end method

.method public static b(Lcom/instabug/library/model/m;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/model/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/model/m;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/filters/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->A()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Some user attributes weren\'t added. Max allowed user attributes characters limit is reached. Please note that you can add user attributes (key, value) with characters count up to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " characters."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static d()Lcom/instabug/library/util/filters/actions/a;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/filters/d;

    invoke-direct {v0}, Lcom/instabug/library/util/filters/d;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/instabug/library/util/filters/actions/a;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/filters/f;

    invoke-direct {v0}, Lcom/instabug/library/util/filters/f;-><init>()V

    return-object v0
.end method

.method public static f()Lcom/instabug/library/util/filters/actions/a;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/filters/e;

    invoke-direct {v0}, Lcom/instabug/library/util/filters/e;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/instabug/library/util/filters/Filter;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/filters/a;

    invoke-direct {v0}, Lcom/instabug/library/util/filters/a;-><init>()V

    return-object v0
.end method

.method public static h()Lcom/instabug/library/util/filters/Filter;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/filters/c;

    invoke-direct {v0}, Lcom/instabug/library/util/filters/c;-><init>()V

    return-object v0
.end method

.method public static i()Lcom/instabug/library/util/filters/Filter;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/filters/b;

    invoke-direct {v0}, Lcom/instabug/library/util/filters/b;-><init>()V

    return-object v0
.end method
