.class public abstract Lfreemarker/cache/URLTemplateLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/cache/TemplateLoader;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lfreemarker/cache/URLTemplateLoader;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p0}, Lfreemarker/cache/URLTemplateLoader;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfreemarker/cache/URLTemplateSource;-><init>(Ljava/net/URL;Ljava/lang/Boolean;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    new-instance v0, Ljava/io/InputStreamReader;

    check-cast p1, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p1}, Lfreemarker/cache/URLTemplateSource;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p1}, Lfreemarker/cache/URLTemplateSource;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfreemarker/cache/URLTemplateSource;

    invoke-virtual {p1}, Lfreemarker/cache/URLTemplateSource;->a()V

    return-void
.end method

.method protected abstract g(Ljava/lang/String;)Ljava/net/URL;
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/URLTemplateLoader;->a:Ljava/lang/Boolean;

    return-object v0
.end method
