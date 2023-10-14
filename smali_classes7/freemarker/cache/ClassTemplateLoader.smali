.class public Lfreemarker/cache/ClassTemplateLoader;
.super Lfreemarker/cache/URLTemplateLoader;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/ClassLoader;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "/"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v2, v1}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/Class;ZLjava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/Class;ZLjava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;ZLjava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lfreemarker/cache/URLTemplateLoader;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "resourceLoaderClass"

    .line 4
    invoke-static {p2, p1}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "basePackagePath"

    .line 5
    invoke-static {p2, p4}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Lfreemarker/cache/ClassTemplateLoader;->b:Ljava/lang/Class;

    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lfreemarker/template/utility/NullArgumentException;

    const-string p2, "classLoader"

    invoke-direct {p1, p2}, Lfreemarker/template/utility/NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_1
    iput-object p3, p0, Lfreemarker/cache/ClassTemplateLoader;->c:Ljava/lang/ClassLoader;

    .line 9
    invoke-static {p4}, Lfreemarker/cache/URLTemplateLoader;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_5

    const-string p2, "/"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_5
    iput-object p1, p0, Lfreemarker/cache/ClassTemplateLoader;->d:Ljava/lang/String;

    return-void
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_1

    return v2

    :cond_1
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method protected g(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lfreemarker/cache/ClassTemplateLoader;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/cache/ClassTemplateLoader;->d:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfreemarker/cache/ClassTemplateLoader;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/ClassTemplateLoader;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/cache/ClassTemplateLoader;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lfreemarker/cache/TemplateLoaderUtils;->b(Lfreemarker/cache/TemplateLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/cache/ClassTemplateLoader;->b:Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "resourceLoaderClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/cache/ClassTemplateLoader;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "classLoader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lfreemarker/cache/ClassTemplateLoader;->c:Ljava/lang/ClassLoader;

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", basePackagePath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/cache/ClassTemplateLoader;->d:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/cache/ClassTemplateLoader;->b:Ljava/lang/Class;

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfreemarker/cache/ClassTemplateLoader;->d:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, " /* relatively to resourceLoaderClass pkg */"

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
