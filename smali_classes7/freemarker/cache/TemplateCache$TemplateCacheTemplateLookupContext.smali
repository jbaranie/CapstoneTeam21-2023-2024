.class Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;
.super Lfreemarker/cache/TemplateLookupContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/TemplateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TemplateCacheTemplateLookupContext"
.end annotation


# instance fields
.field private final synthetic d:Lfreemarker/cache/TemplateCache;


# direct methods
.method constructor <init>(Lfreemarker/cache/TemplateCache;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;->d:Lfreemarker/cache/TemplateCache;

    invoke-static {p1}, Lfreemarker/cache/TemplateCache;->a(Lfreemarker/cache/TemplateCache;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p2, p3, p4}, Lfreemarker/cache/TemplateLookupContext;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/Locale;)Lfreemarker/cache/TemplateLookupResult;
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;->e(Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-ne v0, v2, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    invoke-direct {v4, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;->e(Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/cache/TemplateLookupResult;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    const/16 p1, 0x5f

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lfreemarker/cache/TemplateLookupContext;->a()Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2
.end method

.method public e(Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/TemplateCache$TemplateCacheTemplateLookupContext;->d:Lfreemarker/cache/TemplateCache;

    invoke-static {v0, p1}, Lfreemarker/cache/TemplateCache;->b(Lfreemarker/cache/TemplateCache;Ljava/lang/String;)Lfreemarker/cache/TemplateLookupResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Non-normalized name, starts with \"/\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
