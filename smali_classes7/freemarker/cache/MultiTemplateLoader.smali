.class public Lfreemarker/cache/MultiTemplateLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/cache/StatefulTemplateLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/MultiTemplateLoader$MultiSource;
    }
.end annotation


# instance fields
.field private final a:[Lfreemarker/cache/TemplateLoader;

.field private final b:Ljava/util/Map;


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/TemplateLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfreemarker/cache/TemplateLoader;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-direct {p1, v1, v0}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;-><init>(Ljava/lang/Object;Lfreemarker/cache/TemplateLoader;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfreemarker/cache/MultiTemplateLoader;->a:[Lfreemarker/cache/TemplateLoader;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lfreemarker/cache/TemplateLoader;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-direct {p1, v2, v1}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;-><init>(Ljava/lang/Object;Lfreemarker/cache/TemplateLoader;)V

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    check-cast p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-virtual {p1, p2}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->c(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-virtual {p1}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-virtual {p1}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->a()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfreemarker/cache/MultiTemplateLoader;->a:[Lfreemarker/cache/TemplateLoader;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Lfreemarker/cache/StatefulTemplateLoader;

    if-eqz v2, :cond_0

    check-cast v1, Lfreemarker/cache/StatefulTemplateLoader;

    invoke-interface {v1}, Lfreemarker/cache/StatefulTemplateLoader;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "MultiTemplateLoader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfreemarker/cache/MultiTemplateLoader;->a:[Lfreemarker/cache/TemplateLoader;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "loader"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lfreemarker/cache/MultiTemplateLoader;->a:[Lfreemarker/cache/TemplateLoader;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
