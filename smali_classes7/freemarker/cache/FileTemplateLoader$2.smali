.class Lfreemarker/cache/FileTemplateLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lfreemarker/cache/FileTemplateLoader;


# direct methods
.method constructor <init>(Lfreemarker/cache/FileTemplateLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/cache/FileTemplateLoader$2;->b:Lfreemarker/cache/FileTemplateLoader;

    iput-object p2, p0, Lfreemarker/cache/FileTemplateLoader$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfreemarker/cache/FileTemplateLoader$2;->b:Lfreemarker/cache/FileTemplateLoader;

    iget-object v1, v1, Lfreemarker/cache/FileTemplateLoader;->a:Ljava/io/File;

    invoke-static {}, Lfreemarker/cache/FileTemplateLoader;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfreemarker/cache/FileTemplateLoader$2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfreemarker/cache/FileTemplateLoader$2;->a:Ljava/lang/String;

    const/16 v3, 0x2f

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lfreemarker/cache/FileTemplateLoader$2;->b:Lfreemarker/cache/FileTemplateLoader;

    invoke-static {v1}, Lfreemarker/cache/FileTemplateLoader;->g(Lfreemarker/cache/FileTemplateLoader;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfreemarker/cache/FileTemplateLoader$2;->b:Lfreemarker/cache/FileTemplateLoader;

    invoke-static {v3}, Lfreemarker/cache/FileTemplateLoader;->g(Lfreemarker/cache/FileTemplateLoader;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " resolves to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " which "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " doesn\'t start with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lfreemarker/cache/FileTemplateLoader$2;->b:Lfreemarker/cache/FileTemplateLoader;

    invoke-static {v0}, Lfreemarker/cache/FileTemplateLoader;->g(Lfreemarker/cache/FileTemplateLoader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object v1, p0, Lfreemarker/cache/FileTemplateLoader$2;->b:Lfreemarker/cache/FileTemplateLoader;

    invoke-static {v1}, Lfreemarker/cache/FileTemplateLoader;->h(Lfreemarker/cache/FileTemplateLoader;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfreemarker/cache/FileTemplateLoader$2;->b:Lfreemarker/cache/FileTemplateLoader;

    invoke-static {v1, v0}, Lfreemarker/cache/FileTemplateLoader;->i(Lfreemarker/cache/FileTemplateLoader;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    return-object v0
.end method
